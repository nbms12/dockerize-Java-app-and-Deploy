!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>dockerize-Java-app-and-Deployment-by Manjunath</title>
    <link rel="stylesheet" type="text/css" href="kastro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;
            min-height: 100vh;
        }
        .container {
            flex: 1;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
            flex-wrap: wrap;
            padding: 20px;
            box-sizing: border-box;
            position: relative; /* Needed for absolute positioning of image */
        }
		.content {
            flex-basis: 60%;
            margin-bottom: 20px;
        }
        .image-container {
            flex-basis: 35%;
            text-align: right;
            margin-top: auto; /* Pushes the image to the bottom */
        }
        .profile-image {
            display: block;
            max-width: 150px; /* Adjust the size as needed */
            border-radius: 50%;
            margin-top: 10px;
            background-color: transparent; /* Ensure transparency */
            position: absolute;
            bottom: 10px;
            right: 20px;
        }
        .copyright {
            position: absolute;
            bottom: 20px;
            text-align: right;
            width: 100%;
            font-size: 12px; /* Adjust font size as needed */
        }
		.copyright .icon {
            font-size: 14px;
            margin-right: 5px;
        }
        .curriculum {
            text-decoration: underline;
        }
        .name {
            color: darkblue; /* Changed the color to DarkBlue */
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="content">
            <h1Hello ... ! <span class="name">Cloud Enthusiast here !</span></h1>
            <p>My name is <span class="highlighted-name">Manjunath</span>, I am an <span class="trainer">Software Dev | AWS and DevOps Enthusiast</span>.
            <p class="curriculum"><em>This project is about java application conatainerzation and deployment on ec2 server</em></p>
            
            <p><strong>Used following services/tools:</strong></p>
			 
			<li>git</li>
			<li>Docker version 24.2</li>
			<li>AWS EC2 ubuntu AMI, t2.micro type</li>
			<li>maven</li>
			<li>docker hub as registry </li>
			 
           
        </div>
    </div>
    <div class="image-container">
        <!-- Image at the bottom right of the page -->
        <img src="https://media.licdn.com/dms/image/D5603AQHJB_lF1d9OSw/profile-displayphoto-shrink_800_800/0/1718971147172?e=172428
    </div>
    <div class="copyright">
        <span class="icon">&copy;</span> Manjunath
    </div>
</body>
</html>
