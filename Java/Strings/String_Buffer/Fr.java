class Fr {
	public static void main(String[] args)
	{
		StringBuffer s = new StringBuffer("GetsetGo");
		int p = s.length();
		int q = s.capacity();
		System.out.println("Length of string GetsetGo=" + p);
		System.out.println("Capacity of string GetsetGo=" + q);
	}
}
