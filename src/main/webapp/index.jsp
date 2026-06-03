<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Vaishnavi Waghmare - Portfolio</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

<style>

@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap');

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:'Poppins',sans-serif;
    background:#f7f8fc;
    color:#4a5568;
}

/* Header */

.header{
    background:#eef2f7;
    padding:20px 40px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    box-shadow:0 2px 5px rgba(0,0,0,0.05);
}

.header h1{
    color:#2d3748;
    font-size:28px;
}

.social a{
    color:#5f6f81;
    margin-left:15px;
    font-size:20px;
    text-decoration:none;
}

.social a:hover{
    color:#7a8da5;
}

/* Sidebar */

.sidebar{
    width:220px;
    background:#f8f5f0;
    position:fixed;
    height:100%;
    padding:25px;
}

.sidebar img{
    width:160px;
    border-radius:10px;
    display:block;
    margin:auto;
}

.sidebar ul{
    list-style:none;
    margin-top:20px;
}

.sidebar ul li{
    margin:10px 0;
}

.sidebar ul li a{
    text-decoration:none;
    color:#4a5568;
    display:block;
    padding:10px;
    border-radius:6px;
    transition:0.3s;
}

.sidebar ul li a:hover{
    background:#dce6f2;
}

.quote{
    margin-top:30px;
    font-size:14px;
}

/* Main Content */

.content{
    margin-left:240px;
    padding:30px;
}

.content h2{
    color:#2d3748;
    margin-bottom:10px;
}

.content p{
    margin-bottom:20px;
}

/* Table */

table{
    width:100%;
    border-collapse:collapse;
    margin-top:20px;
}

table th{
    background:#a8c3a0;
    color:white;
    padding:12px;
}

table td{
    border:1px solid #ddd;
    padding:12px;
    text-align:center;
}

table i{
    font-size:30px;
    color:#5f6f81;
}

/* Form */

form{
    margin-top:30px;
}

input[type="text"],
textarea{
    width:100%;
    padding:10px;
    margin-top:8px;
    margin-bottom:15px;
    border:1px solid #ccc;
    border-radius:5px;
}

input[type="submit"]{
    background:#5f6f81;
    color:white;
    border:none;
    padding:10px 20px;
    border-radius:5px;
    cursor:pointer;
}

input[type="submit"]:hover{
    background:#70839a;
}

/* Footer */

.footer{
    margin-left:240px;
    background:#5f6f81;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:20px;
}

</style>

</head>

<body>

<header class="header">
    <h1>Vaishnavi Waghmare - Batch 071</h1>

```
<div class="social">
    <a href="#"><i class="fab fa-facebook"></i></a>
    <a href="#"><i class="fab fa-instagram"></i></a>
    <a href="#"><i class="fab fa-twitter"></i></a>
</div>
```

</header>

<aside class="sidebar">

```
<img src="profile.jpg" alt="Profile Image">

<ul>
    <li><a href="#">Home</a></li>
    <li><a href="#">Career</a></li>
    <li><a href="#">Contact</a></li>
    <li><a href="#">About</a></li>
</ul>

<div class="quote">
    <p>
        "Success is built through continuous learning,
        practice, and determination."
    </p>
</div>
```

</aside>

<main class="content">

```
<h2>About Me</h2>
<p>
    I am Vaishnavi Waghmare, a Computer Science graduate
    interested in Cloud Computing, AWS, Linux, DevOps,
    Docker, Kubernetes, and Automation technologies.
</p>

<h2>My Career</h2>
<p>
    My goal is to start my career as a Cloud or DevOps Engineer
    and contribute to building scalable and reliable systems.
</p>

<hr>

<h2>My Skills</h2>

<table>

    <tr>
        <th>AWS</th>
        <th>Docker</th>
        <th>Kubernetes</th>
    </tr>

    <tr>
        <td><i class="fas fa-cloud"></i></td>
        <td><i class="fab fa-docker"></i></td>
        <td><i class="fas fa-dharmachakra"></i></td>
    </tr>

    <tr>
        <td>Cloud Infrastructure</td>
        <td>Containerization</td>
        <td>Container Orchestration</td>
    </tr>

</table>

<form>

    <label>Email</label>
    <input type="text" placeholder="Enter your email">

    <label>Mobile Number</label>
    <input type="text" placeholder="Enter your mobile number">

    <label>Message</label>
    <textarea rows="5" placeholder="Enter your message"></textarea>

    <input type="submit" value="Submit">

</form>
```

</main>

<footer class="footer">
    © 2026 Vaishnavi Waghmare | Portfolio Website
</footer>

</body>
</html>
