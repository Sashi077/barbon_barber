<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Barbon's Dashboard</title>

    <!-- CSS Path -->
<link rel="stylesheet" href="/UrbanBarberApp/src/main/webapp/css/adminDashboard.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
</head>
<body>

<div class="dashboard-container">

    <!-- Sidebar -->
    <aside class="sidebar">
        <div class="brand">
            <h2>Barbon's Barber</h2>
        </div>

        <nav class="menu">
            <a href="adminDashboard.jsp" class="active"><i class="fas fa-th-large"></i> Dashboard</a>
            <a href="manageAppointments.jsp"><i class="fas fa-calendar-alt"></i> View all bookings</a>
            <a href="manageCustomers.jsp"><i class="fas fa-users"></i> Manage Customers</a>
            <a href="manageBarber.jsp"><i class="fas fa-user-cog"></i> Manage Barbers</a>
            <a href="manageServices.jsp"><i class="fas fa-list-alt"></i> Manage Services</a>
        </nav>
    </aside>

    <!-- Main Content -->
    <main class="content">

        <!-- Header -->
        <header>
            <div class="page-title">
                <h3>Dashboard</h3>
                <span>Overview of your shop performance</span>
            </div>

            <!-- Logout Button -->
            <div class="admin">
                <a href="${pageContext.request.contextPath}/logout" class="logout-btn">Logout</a>
            </div>
        </header>

        <!-- Stats -->
        <div class="stats-grid">

            <div class="card stat-card clients">
                <div class="icon-bg"><i class="fas fa-users"></i></div>
                <div class="stat-info">
                    <h4>Total Clients</h4>
                    <h2>24</h2>
                </div>
            </div>

            <div class="card stat-card services">
                <div class="icon-bg"><i class="fas fa-pump-soap"></i></div>
                <div class="stat-info">
                    <h4>Total Services</h4>
                    <h2>6</h2>
                </div>
            </div>

            <div class="card stat-card employees">
                <div class="icon-bg"><i class="fas fa-user-friends"></i></div>
                <div class="stat-info">
                    <h4>Active Employees</h4>
                    <h2>4</h2>
                </div>
            </div>

            <div class="card stat-card appointments">
                <div class="icon-bg"><i class="fas fa-calendar-check"></i></div>
                <div class="stat-info">
                    <h4>Appointments</h4>
                    <h2>2</h2>
                </div>
            </div>

        </div>

        <!-- Table Section -->
        <div class="bottom-section">
            <div class="card">

                <div class="card-header">
                    <h3>Upcoming Bookings</h3>
                </div>

                <div class="table-responsive">
                    <table>
                        <thead>
                            <tr>
                                <th>Start Time</th>
                                <th>Customer</th>
                                <th>Book Services</th>
                                <th>Status</th>
                            </tr>
                        </thead>

                        <tbody>

                            <tr>
                                <td>10:00 AM</td>
                                <td><span class="name">Dennis</span></td>
                                <td>Hair Cut</td>
                                <td><span class="badge confirmed">Confirmed</span></td>
                            </tr>

                            <tr>
                                <td>11:30 AM</td>
                                <td><span class="name">Robert</span></td>
                                <td>Beard Trim</td>
                                <td><span class="badge pending">Pending</span></td>
                            </tr>

                            <tr>
                                <td>01:00 PM</td>
                                <td><span class="name">Michael</span></td>
                                <td>Hair Dye</td>
                                <td><span class="badge confirmed">Confirmed</span></td>
                            </tr>

                            <tr>
                                <td>02:30 PM</td>
                                <td><span class="name">William</span></td>
                                <td>Shave</td>
                                <td><span class="badge pending">Pending</span></td>
                            </tr>

                        </tbody>
                    </table>
                </div>

            </div>
        </div>

    </main>
</div>

</body>
</html>