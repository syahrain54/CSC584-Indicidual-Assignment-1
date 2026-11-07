
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>My Profile Result</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>

    <div class="container result">

        <h1>My Personal Profile</h1>
        <p class="subtitle">Your submitted information</p>

        <div class="profile-card">

            <div class="profile-item">
                <h3>Full Name</h3>
                <p>${name}</p>
            </div>

            <div class="profile-item">
                <h3>Student ID</h3>
                <p>${studentId}</p>
            </div>

            <div class="profile-item">
                <h3>Programme</h3>
                <p>${programme}</p>
            </div>

            <div class="profile-item">
                <h3>Email Address</h3>
                <p>${email}</p>
            </div>

            <div class="profile-item">
                <h3>Hobbies</h3>
                <p>${hobbies}</p>
            </div>

            <div class="profile-item">
                <h3>Short Self-Introduction</h3>
                <p>${introduction}</p>
            </div>

        </div>

        <a href="index.html" class="back-button">
            Back to Form
        </a>

    </div>

</body>
</html>
