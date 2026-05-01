
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Barbers - Barbon's</title>
    <link rel="stylesheet" href="/UrbanBarberApp/src/main/webapp/css/manageBarber.css">
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
                <a href="manageBarber.jsp" class="active"><i class="fas fa-user-plus"></i> Manage Barbers</a>
                <a href="manageServices.jsp"><i class="fas fa-list-alt"></i> Manage Services</a>
            </nav>
        </aside>

        <!-- Main Content Area -->
        <main class="content">
            
            <!-- Header -->
            <header>
                <div class="page-title">
                    <h3>Manage Barbers</h3>
                    <span>Add new staff or remove existing barbers</span>
                </div>
                <div class="admin">
                    <a href="logout" class="logout-btn">Logout</a>
                </div>
            </header>

            <!-- 1. Add Barber Form (Wireframe) -->
            <div class="add-barber-panel">
                <h4>Add New Barber</h4>
                <form action="#" method="POST">
                    <div class="form-row">
                        <div class="form-input-group">
                            <label for="fullName">Full Name</label>
                            <input type="text" id="fullName" placeholder="e.g. John Doe" required>
                        </div>
                        <div class="form-input-group">
                            <label for="email">Email Address</label>
                            <input type="email" id="email" placeholder="e.g. john@barbon.com" required>
                        </div>
                        <div class="form-input-group">
                            <label for="phone">Phone Number</label>
                            <input type="tel" id="phone" placeholder="e.g. +123 456 7890">
                        </div>
                        <div class="form-input-group">
                            <label for="specialty">Specialty</label>
                            <input type="text" id="specialty" placeholder="e.g. Haircuts, Beards">
                        </div>
                        <button type="submit" class="btn-add">Add Barber</button>
                    </div>
                </form>
            </div>

            <!-- 2. Barber List -->
            <div class="barber-list">
                
                <!-- Barber 1 -->
                <div class="barber-card">
                    <div class="barber-info">
                        <div class="barber-details">
                            <h3>John Doe</h3>
                            <span class="specialty">Haircuts & Fades</span>
                            <div class="contact-info">
                                <span><i class="fas fa-envelope"></i> john@barbon.com</span>
                                <span><i class="fas fa-phone"></i> +1 555 0101</span>
                            </div>
                        </div>
                    </div>
                    <button class="btn-delete">Delete</button>
                </div>

                <!-- Barber 2 -->
                <div class="barber-card">
                    <div class="barber-info">
                        <div class="barber-details">
                            <h3>Mike Smith</h3>
                            <span class="specialty">Beard Specialist</span>
                            <div class="contact-info">
                                <span><i class="fas fa-envelope"></i> mike@barbon.com</span>
                                <span><i class="fas fa-phone"></i> +1 555 0102</span>
                            </div>
                        </div>
                    </div>
                    <button class="btn-delete">Delete</button>
                </div>

                <!-- Barber 3 -->
                <div class="barber-card">
                    <div class="barber-info">
                        <div class="barber-details">
                            <h3>Sarah Connor</h3>
                            <span class="specialty">Coloring & Styling</span>
                            <div class="contact-info">
                                <span><i class="fas fa-envelope"></i> sarah@barbon.com</span>
                                <span><i class="fas fa-phone"></i> +1 555 0103</span>
                            </div>
                        </div>
                    </div>
                    <button class="btn-delete">Delete</button>
                </div>

            </div>

        </main>
    </div>

</body>
</html>
```