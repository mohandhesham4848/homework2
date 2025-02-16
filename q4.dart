/*Use Map and List to create a program that stores weather data for different cities (temperature,
humidity, etc.). Write a function that can retrieve and print weather details using a city name. */
void main() {
  print(city_weather('cairo'));
}

String? city_weather(String city_name) {
  Map<String, String> weather = {
    "cairo": "temperature is 20 \n humidity 25% ",
    "alex": "temperature is 30 \n humidity 35% ",
    "paris": "temperature is 40 \n humidity 45% ",
  };
  return weather['$city_name'];
}
