import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static Location FetchAny() {
    return Location(
        name: 'Arashiyama Bamboo Grove, Kyoto-ku, Japan',
        url:
            'http://boutiquejapan.com/wp-content/uploads/2013/10/Kyoto-Japan-Arashiyama-Sagano-Bamboo-Grove1.png',
        facts: <LocationFact>[
          LocationFact(
              title: 'Summary',
              text:
                  "While we could go on about the etheral glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight's pleasures exntends beyond the visual realm"),
          LocationFact(
              title: 'How to Get There',
              text:
                  'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto, can also be reached by transport links from other regional airports.')
        ]);
  }
}
