package org.model;

public class Book {

	private int bookId;
	private String bookName; //��Ʒ��
	private String author; //Ʒ��
	private double price; //�۸�
	private String press; //ԭ����
	private String bookImg; //��Ʒͼ
	private String type; //���ӷ�ʽ
	private String comment; //���
	
	private String model; //�ͺ�
	private String purpose; //������;
	private String color; //��ɫ
	private boolean micro; //��˷�
	private boolean vp; //����ԭ��
	private String way; //�����ʽ

	public int getBookId() {
		return bookId;
	}

	public String getModel() {
		return model;
	}

	public void setModel(String model) {
		this.model = model;
	}

	public String getPurpose() {
		return purpose;
	}

	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public boolean isMicro() {
		return micro;
	}

	public void setMicro(boolean micro) {
		this.micro = micro;
	}

	public boolean isVp() {
		return vp;
	}

	public void setVp(boolean vp) {
		this.vp = vp;
	}

	public String getWay() {
		return way;
	}

	public void setWay(String way) {
		this.way = way;
	}

	public void setBookId(int bookId) {
		this.bookId = bookId;
	}

	public String getBookName() {
		return bookName;
	}

	public void setBookName(String bookName) {
		this.bookName = bookName;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getPress() {
		return press;
	}

	public void setPress(String press) {
		this.press = press;
	}

	public String getBookImg() {
		return bookImg;
	}

	public void setBookImg(String bookImg) {
		this.bookImg = bookImg;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

}
