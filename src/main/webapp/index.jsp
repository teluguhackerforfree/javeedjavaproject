
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>CI/CD Deployment - Javeed</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: 'Helvetica Neue', Arial, sans-serif;
      background-color: #141414;
      color: white;
    }

    .logo {
      position: absolute;
      top: 20px;
      left: 40px;
      font-size: 28px;
      font-weight: bold;
      color: #e50914;
      letter-spacing: 3px;
    }

    .hero {
      height: 100vh;
      background: linear-gradient(to top, rgba(20,20,20,1) 10%, rgba(20,20,20,0.6) 50%),
                  url('https://images.unsplash.com/photo-1555066931-4365d14bab8c') center/cover no-repeat;
      display: flex;
      flex-direction: column;
      justify-content: center;
      padding-left: 80px;
    }

    h1 {
      font-size: 60px;
      margin: 0;
      color: #e50914;
      letter-spacing: 2px;
    }

    h2 {
      font-size: 26px;
      margin-top: 15px;
      font-weight: 400;
      max-width: 750px;
    }

    .profile {
      margin-top: 20px;
      background: rgba(0,0,0,0.6);
      padding: 20px;
      border-left: 5px solid #e50914;
      max-width: 700px;
    }

    .profile p {
      margin: 8px 0;
      font-size: 18px;
    }

    .buttons {
      margin-top: 30px;
    }

    .btn {
      padding: 12px 30px;
      font-size: 18px;
      border-radius: 4px;
      border: none;
      cursor: pointer;
      margin-right: 15px;
      transition: 0.3s ease;
    }

    .btn-play {
      background-color: #e50914;
      color: white;
    }

    .btn-play:hover {
      background-color: #f40612;
      transform: scale(1.05);
    }

    .btn-info {
      background-color: rgba(109,109,110,0.7);
      color: white;
    }

    .btn-info:hover {
      background-color: rgba(109,109,110,0.9);
      transform: scale(1.05);
    }

    @media (max-width: 768px) {
      .hero {
        padding-left: 30px;
      }
      h1 {
        font-size: 40px;
      }
      h2 {
        font-size: 20px;
      }
    }
  </style>
</head>

<body>

  <div class="logo">Wecome to World of Devops</div>

  <div class="hero">
    <h1>SERVER2 DEPLOYMENT</h1>

    <h2>
      Hi Team! We are implementing CI/CD workflow using briiiant Server.  
      Continuous Integration . Continuous Deployment . Zero Downtime.
    </h2>

    <div class="profile">
      <p><strong>Name:</strong> Javeed</p>
      <p><strong>Role:</strong> Senior Trainer</p>
      <p><strong>Experience:</strong> 16 Years</p>
      <p><strong>Organization:</strong> Datapro</p>
      <p><strong>Location:</strong> Vizag</p>
      <p><strong>Expertise:</strong> CEH v13, DevOps, AWS, Azure, GCP, Linux, Server Administration</p>
    </div>

    <div class="buttons">
      <button class="btn btn-play"> Start Deployment</button>
      <button class="btn btn-info"> View Profile</button>
    </div>
  </div>

</body>
</html>
