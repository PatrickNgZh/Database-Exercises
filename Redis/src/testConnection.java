import redis.clients.jedis.Jedis;

public class testConnection {

	public static void main(String[] args) {
		// 1、获得连接对象
		Jedis jedis = new Jedis("123.207.86.168", 6379);

		// 2、获得数据
		String hello = jedis.get("hello");
		System.out.println(hello);
		
		//caution！remember to close
		jedis.close();

	}

}

