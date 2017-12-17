# CatchMeIfUCan
A simple endless game in which the goal is to survive without being captured by the opponent pieces as long as possible.

 <h4>Prerequisites</h4>
 The following softwares are required inorder to deploy the application
 
 - Maven 
 - Java(Preferabily 8)
 - Node
 - npm
 
 <h4>Steps to deploy</h4>
 
 - Clone the repository into local
- Run the StartServiceCluster.bat file
- This will deploy each of the springboot microservices in order
- Wait until the browser window opens up and the game is loaded in a new browser tab
- <b>Note :</b> If the file is being run for the first time, there will be a delay in start(may take upto 2 mins). You will have to refresh the browser tab until the game loads.
 
 <h4>Gameplay Details</h4>
 
 As a player you aim is to avoid being caught by the opponents. You are said to be caught if any of the opponent piece touch your piece(gamepiece). As time progress the speed of the gameplay will gradually increase as we go up each level.Once caught just refresh your browser tab(press f5) to restart. The movement of the gamepiece might be a little tricky at first. But I am sure someone as cleaver as you will have no problems adapting to it.
 
 <h4>Customizations</h4>
 
 A lot of the features in the game are customizable. The entire path of movement of the pieces can be altered anyhow simply by changing the layout matrix in file canvasLayout.txt in the ConfigurationProviderService. Also various details like the positions of gamepiece and opponentpiece,the colour and size of the pieces etc can be changed by changing the corresponding values in the file config.json in the ConfigurationProviderService.
