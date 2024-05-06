function  Text_to_Speech(myText, rate ,Volume)

NET.addAssembly('System.Speech');

% Création de l'objet SpeechSynthesizer
mySpeaker = System.Speech.Synthesis.SpeechSynthesizer;
mySpeaker.Rate = rate;      % Définition de la vitesse de synthèse vocale
mySpeaker.Volume = Volume;  % Définition du volume de la synthèse vocale

% Synthèse de la parole
Speak(mySpeaker, myText);    

end