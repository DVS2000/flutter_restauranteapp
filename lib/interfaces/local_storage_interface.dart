abstract class ILocalStorage{

  Future get({String key});
  Future put({String key, String value} );
}