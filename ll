@import url("https://fonts.googleapis.com/css?family=Montserrat&display=swap");

  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Montserrat", sans-serif;
    font-weight: bold;
  }

  body {
    background-color: #f6f6f6;
  }

  /* Estilos do header */
  .nav {
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    display: flex;
    justify-content: space-around;
    flex-direction: column;
    align-items: center;
    background-color: #ffffff;
    height: 80px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
    z-index: 1;
    transition: all 0.3s ease-in-out;
  }

  .logo {
    font-size: 2rem;
    color: #f26161;
    text-transform: uppercase;
    letter-spacing: 2px;
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
  }

  /* Estilos do conteúdo */
  main {
    padding: 80px 20px 0 20px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    min-height: calc(100vh - 120px);
    text-align: center;
  }

  .container {
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }

  h1 {
    font-size: 3rem;
    color: #f26161;
    margin-bottom: 30px;
  }

  #yes {
    background-color: #fff;
    color: #ff6961;
    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
  }

  #yes:hover {
    background-color: #ff6961;
    color: #fff;
  }

  .no {
    background-color: #ff6961;
    color: #fff;
    font-size: 20px;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    position: relative;
    left: 0;
    transition: left 0.3s ease;
  }

  .cta {
    gap: 20px;
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
  }

  .cta button {
    width: 150px;
    font-size: 1.2rem;
    padding: 1rem 2rem;
    border-radius: 50px;
    border: none;
    cursor: pointer;
  }

  .cta button:hover {
    background-color: #f22d2d;
  }

  a {
    text-decoration: none;
    color: #666666;
  }

  /* Estilos do footer */
  footer {
    position: fixed;
    bottom: 0;
    left: 0;
    right: 0;
    height: 40px;
    background-color: #ffffff;
    color: #666666;
    padding: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 0.8rem;
    box-shadow: 0px -5px 10px rgba(0, 0, 0, 0.1);
  }
