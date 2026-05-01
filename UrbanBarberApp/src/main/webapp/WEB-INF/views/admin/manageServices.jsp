
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Services - Barbon's</title>
    <link rel="stylesheet" href="/UrbanBarberApp/src/main/webapp/css/manageServices.css">
    <!-- Font Awesome for Icons -->
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
                <a href="adminDashboard.jsp"><i class="fas fa-th-large"></i> Admin dashboard</a>
                <a href="manageAppointments.jsp"><i class="fas fa-calendar-alt"></i> View all bookings</a>
                <a href="manageCustomers.jsp"><i class="fas fa-users"></i> Manage Customers</a>
                <a href="manageBarber.jsp"><i class="fas fa-user-cog"></i> Manage Barbers</a>
                <a href="manageServices.jsp" class="active"><i class="fas fa-list-alt"></i> Manage Services</a>
            </nav>
        </aside>

        <!-- Main Content Area -->
        <main class="content">
            
            <!-- Header -->
            <header>
                <div class="page-title">
                    <h3>Manage Services</h3>
                    <span>Add, edit or remove services</span>
                </div>
                <div class="admin">
                    <a href="logout" class="logout-btn">Logout</a>
                </div>
            </header>

            <!-- 1. Add New Service Form (Based on Wireframe) -->
            <div class="add-service-panel">
                <h4>Add New Service</h4>
                <form action="#" method="POST">
                    <div class="form-row">
                        <div class="form-input-group">
                            <label for="serviceName">Service Name</label>
                            <input type="text" id="serviceName" placeholder="e.g. Haircut" required>
                        </div>
                        <div class="form-input-group">
                            <label for="price">Price (Rs.)</label>
                            <input type="number" id="price" placeholder="e.g. 250" required>
                        </div>
                        <div class="form-input-group">
                            <label for="duration">Duration (Mins)</label>
                            <input type="number" id="duration" placeholder="e.g. 30" required>
                        </div>
                        <button type="submit" class="btn-add">Add Service</button>
                    </div>
                </form>
            </div>

            <!-- 2. List of Existing Services -->
            <div class="service-list">
                
                <!-- Service Item 1: Haircut - Rs.250 -->
                <div class="service-card">
                    <div class="service-info">
                        <div class="service-name">Haircut</div>
                        <div class="service-meta">
                            <div class="meta-item"><i class="fas fa-rupee-sign"></i> Rs. 250</div>
                            <div class="meta-item"><i class="fas fa-clock"></i> 30 Mins</div>
                        </div>
                    </div>
                    <div class="card-actions">
                        <button class="btn-edit">Edit</button>
                        <button class="btn-delete">Delete</button>
                    </div>
                </div>

                <!-- Service Item 2: Beard Trim - Rs.100 -->
                <div class="service-card">
                    <div class="service-info">
                        <div class="service-name">Beard Trim</div>
                        <div class="service-meta">
                            <div class="meta-item"><i class="fas fa-rupee-sign"></i> Rs. 100</div>
                            <div class="meta-item"><i class="fas fa-clock"></i> 15 Mins</div>
                        </div>
                    </div>
                    <div class="card-actions">
                        <button class="btn-edit">Edit</button>
                        <button class="btn-delete">Delete</button>
                    </div>
                </div>

                <!-- Service Item 3: Hot Towel Shave -->
                <div class="service-card">
                    <div class="service-info">
                        <div class="service-name">Hot Towel Shave</div>
                        <div class="service-meta">
                            <div class="meta-item"><i class="fas fa-rupee-sign"></i> Rs. 350</div>
                            <div class="meta-item"><i class="fas fa-clock"></i> 45 Mins</div>
                        </div>
                    </div>
                    <div class="card-actions">
                        <button class="btn-edit">Edit</button>
                        <button class="btn-delete">Delete</button>
                    </div>
                </div>

                <!-- Service Item 4: Hair Coloring -->
                <div class="service-card">
                    <div class="service-info">
                        <div class="service-name">Hair Coloring</div>
                        <div class="service-meta">
                            <div class="meta-item"><i class="fas fa-rupee-sign"></i> Rs. 800</div>
                            <div class="meta-item"><i class="fas fa-clock"></i> 90 Mins</div>
                        </div>
                    </div>
                    <div class="card-actions">
                        <button class="btn-edit">Edit</button>
                        <button class="btn-delete">Delete</button>
                    </div>
                </div>

            </div>

        </main>
    </div>

</body>
</html>
```