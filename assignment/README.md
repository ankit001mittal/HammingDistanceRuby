# Jets Project

Please install the gems dependencies first

```
gem install jets
```

If you're running this on mac, and get the error related to installation of mysql2 please run the following command:

```
arch -x86_64 gem install mysql2 -v 0.5.3 -- --srcdir=/usr/local/mysql/include
```

Run the following command to start the app:

```
jets server
```

Now you can test the hamming distance by sending the POST request http://127.0.0.1:8888/hamming_distances with the following payload

```
{
    "hamming_distance": 12345
    
}
```
