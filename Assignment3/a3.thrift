service KeyValueService {
  string get(1: string key);
  void put(1: string key, 2: string value);
  void connect(1: string host, 2: i32 port);
}
