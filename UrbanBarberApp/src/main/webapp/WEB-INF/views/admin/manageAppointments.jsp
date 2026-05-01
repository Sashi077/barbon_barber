<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Appointments - Barbon's</title>
    <link rel="stylesheet" href="/UrbanBarberApp/src/main/webapp/css/manageAppointments.css">
    <!-- Font Awesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    
</head>
<body>

    <div class="dashboard-container">
        
        <!-- Sidebar (Active state changed to "View all bookings") -->
        <aside class="sidebar">
            <div class="brand">
                <h2>Barbon's Barber</h2>
            </div>
            <nav class="menu">
                <a href="adminDashboard.jsp"><i class="fas fa-th-large"></i> Admin dashboard</a>
                <a href="viewBookings.jsp" class="active"><i class="fas fa-calendar-alt"></i> View all bookings</a>
                <a href="manageCustomers.jsp"><i class="fas fa-users"></i> Manage Customers</a>
                <a href="manageBarber.jsp"><i class="fas fa-user-cog"></i> Manage Barbers</a>
                <a href="manageServices.jsp"><i class="fas fa-list-alt"></i> Manage Services</a>
            </nav>
        </aside>

        <!-- Main Content Area -->
        <main class="content">
            
            <!-- Header -->
            <header>
                <div class="page-title">
                    <h3>Manage Appointments</h3>
                    <span>View, confirm or cancel bookings</span>
                </div>
                <div class="admin">
                    <a href="logout" class="logout-btn">Logout</a>
                </div>
            </header>

            <!-- Appointments Table (Filter Bar Removed) -->
            <div class="bottom-section">
                <div class="card">
                    <div class="table-responsive">
                        <table>
                            <thead>
                                <tr>
                                    <th>Customer</th>
                                    <th>Date & Time</th>
                                    <th>Service</th>
                                    <!-- Barber Column Removed -->
                                    <th>Status</th>
                                    <th>Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- Row 1: Pending -->
                                <tr>
                                    <td>
                                        <div class="user-info">
                                            <span class="name">Dennis Reynolds</span>
                                        </div>
                                    </td>
                                    <td>10/24/2023<br><span style="color:#7f8c8d; font-size:12px;">10:00 AM</span></td>
                                    <td>Haircut</td>
                                    <!-- Barber Data Removed -->
                                    <td><span class="badge badge-pending">Pending</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-action btn-confirm" title="Confirm">Confirm</button>
                                            <button class="btn-action btn-cancel" title="Cancel">Cancel</button>
                                            <!-- Delete Button Removed -->
                                        </div>
                                    </td>
                                </tr>
                                <!-- Row 2: Confirmed -->
                                <tr>
                                    <td>
                                        <div class="user-info">
                                            <span class="name">Frank Reynolds</span>
                                        </div>
                                    </td>
                                    <td>10/24/2023<br><span style="color:#7f8c8d; font-size:12px;">02:30 PM</span></td>
                                    <td>Beard Trim</td>
                                    <td><span class="badge badge-confirmed">Confirmed</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-action btn-confirm" disabled style="opacity:0.5; cursor:default;">Confirm</button>
                                            <button class="btn-action btn-cancel" title="Cancel">Cancel</button>
                                        </div>
                                    </td>
                                </tr>
                                <!-- Row 3: Cancelled -->
                                <tr>
                                    <td>
                                        <div class="user-info">
                                            <span class="name">Charlie Kelly</span>
                                        </div>
                                    </td>
                                    <td>10/25/2023<br><span style="color:#7f8c8d; font-size:12px;">11:00 AM</span></td>
                                    <td>Hair Dye</td>
                                    <td><span class="badge badge-cancelled">Cancelled</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-action btn-confirm" disabled style="opacity:0.5; cursor:default;">Confirm</button>
                                            <button class="btn-action btn-cancel" disabled style="opacity:0.5; cursor:default;">Cancel</button>
                                        </div>
                                    </td>
                                </tr>
                                <!-- Row 4: Pending -->
                                <tr>
                                    <td>
                                        <div class="user-info">
                                            <span class="name">Dee Reynolds</span>
                                        </div>
                                    </td>
                                    <td>10/26/2023<br><span style="color:#7f8c8d; font-size:12px;">09:30 AM</span></td>
                                    <td>Full Shave</td>
                                    <td><span class="badge badge-pending">Pending</span></td>
                                    <td>
                                        <div class="action-buttons">
                                            <button class="btn-action btn-confirm" title="Confirm">Confirm</button>
                                            <button class="btn-action btn-cancel" title="Cancel">Cancel</button>
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