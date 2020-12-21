
class BlocWeather {
  String getBackground(var value) {
    switch(value){
      case "storm":
        return "assets/background/bg-tempestade.png";
        break;
      case "snow":
        return "assets/background/bg-neve.png";
        break;
      case "hail":
        return "assets/background/bg-granizo.png";
        break;
      case "rain":
        return "assets/background/bg-chuvoso.png";
        break;
      case "fog":
        return "assets/background/bg-neblina.png";
        break;
      case "clear_day":
        return "assets/background/bg-ensolarado.png";
        break;
      case "clear_night":
        return "assets/background/bg-noite.png";
        break;
      case "cloud":
        return "assets/background/bg-nublado.png";
        break;
      case "cloudly_day":
        return "assets/background/bg-nublado.png";
        break;
      case "cloudly_night":
        return "assets/background/bg-nublado.png";
        break;
      case "none_day":
        return "assets/background/bg-ensolarado.png";
        break;
      case "none_night":
        return "assets/background/bg-noite.png";
        break;
    }
  }
  

  String getImage(var value) {
    switch(value) {
      case "storm":
        return "assets/image/tempestade.png";
        break;
      case "snow":
        return "assets/image/neve.png";
        break;
      case "hail":
        return "assets/image/granizo.png";
        break;
      case "rain":
        return "assets/image/chuva.png";
        break;
      case "fog":
        return "assets/image/neblina.png";
        break;
      case "clear_day":
        return "assets/image/sol-pequeno.png";
        break;
      case "clear_night":
        return "assets/image/noite.png";
        break;
      case "cloud":
        return "assets/image/sol-com-nuvem.png";
        break;
      case "cloudly_day":
        return "assets/image/sol-com-nuvem.png";
        break;
      case "cloudly_night":
        return "assets/image/sol-com-nuvem.png";
        break;
      case "none_day":
        return "assets/image/sol-pequeno.png";
        break;
      case "none_night":
        return "assets/image/noite.png";
        break;
    }
  }

  String getDay(String value) {
    switch(value) {
      case "Dom":
        return "Domingo";
        break;
      case "Seg":
        return "Segunda";
        break;
      case "Ter":
        return "Terça";
        break;
      case "Qua":
        return "Quarta";
        break;
      case "Qui":
        return "Quinta";
        break;
      case "Sex":
        return "Sexta";
        break;
      case "Sab":
        return "Sabado";
        break;
    }
  }
}