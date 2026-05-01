<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Customers - Barbon's</title>
    <link rel="stylesheet" href="/UrbanBarberApp/src/main/webapp/css/manageCustomers.css">
    <!-- Font Awesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
</head>
<body>

    <div class="dashboard-container">
        
        <!-- Sidebar (Added Manage Customers link) -->
        <aside class="sidebar">
            <div class="brand">
                <h2>Barbon's Barber</h2>
            </div>
            <nav class="menu">
                <a href="adminDashboard.jsp"><i class="fas fa-th-large"></i> Admin dashboard</a>
                <a href="manageAppointments.jsp"><i class="fas fa-calendar-alt"></i> View all bookings</a>
                <a href="manageCustomers.jsp" class="active"><i class="fas fa-users"></i> Manage Customers</a>
                <a href="manageBarber.jsp"><i class="fas fa-user-cog"></i> Manage Barbers</a>
                <a href="manageServices.jsp"><i class="fas fa-list-alt"></i> Manage Services</a>
            </nav>
        </aside>

        <!-- Main Content Area -->
        <main class="content">
            
            <!-- Header -->
            <header>
                <div class="page-title">
                    <h3>Manage Customers</h3>
                    <span>View all registered customers and manage their accounts</span>
                </div>
                <div class="admin">
                    <a href="logout" class="logout-btn">Logout</a>
                </div>
            </header>

            <!-- Search Bar -->
            <div class="search-container">
                <div class="search-icon-wrapper">
                    <i class="fas fa-search"></i>
                    <input type="text" class="search-input" placeholder="Search by name or email...">
                </div>
            </div>

            <!-- Customers Table -->
            <div class="bottom-section">
                <div class="card">
                    <div class="table-responsive">
                        <table>
                            <thead>
                                <tr>
                                    <th>Customer Name</th>
                                    <th>Email</th>
                                    <th>Phone</th>
                                    <th>Status</th>
                                    <th>Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- Customer 1: Active -->
                                <tr>
                                    <td class="customer-name">Dennis Reynolds</td>
                                    <td>dennis.reynolds@example.com</td>
                                    <td>+1 555 0101</td>
                                    <td><span class="badge badge-active">Active</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-sm btn-view-profile">Profile</button>
                                            <button class="btn-sm btn-disable">Disable</button>
                                        </div>
                                    </td>
                                </tr>
                                <!-- Customer 2: Active -->
                                <tr>
                                    <td class="customer-name">Frank Reynolds</td>
                                    <td>frank.reynolds@example.com</td>
                                    <td>+1 555 0102</td>
                                    <td><span class="badge badge-active">Active</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-sm btn-view-profile">Profile</button>
                                            <button class="btn-sm btn-disable">Disable</button>
                                        </div>
                                    </td>
                                </tr>
                                <!-- Customer 3: Disabled -->
                                <tr>
                                    <td class="customer-name">Charlie Kelly</td>
                                    <td>charlie.kelly@example.com</td>
                                    <td>+1 555 0103</td>
                                    <td><span class="badge badge-disabled">Disabled</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-sm btn-view-profile">Profile</button>
                                            <button class="btn-sm btn-enable">Enable</button>
                                        </div>
                                    </td>
                                </tr>
                                <!-- Customer 4: Active -->
                                <tr>
                                    <td class="customer-name">Dee Reynolds</td>
                                    <td>dee.reynolds@example.com</td>
                                    <td>+1 555 0104</td>
                                    <td><span class="badge badge-active">Active</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-sm btn-view-profile">Profile</button>
                                            <button class="btn-sm btn-disable">Disable</button>
                                        </div>
                                    </td>
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