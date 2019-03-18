package com.onlineparking.model;

/**
 * @author Abhishek
 *
 */
public class Booking {
	private int bid;
	private String idNumber;
	private String idType;
	private String bookingslot;
	private String transactionId;
	private String bookingDate;
	private String bookingId;
	public int getBid() {
		return bid;
	}
	public void setBid(int bid) {
		this.bid = bid;
	}
	public String getIdNumber() {
		return idNumber;
	}
	public void setIdNumber(String idNumber) {
		this.idNumber = idNumber;
	}
	public String getIdType() {
		return idType;
	}
	public void setIdType(String idType) {
		this.idType = idType;
	}
	public String getBookingslot() {
		return bookingslot;
	}
	public void setBookingslot(String bookingslot) {
		this.bookingslot = bookingslot;
	}
	public String getTransactionId() {
		return transactionId;
	}
	public void setTransactionId(String transactionId) {
		this.transactionId = transactionId;
	}
	public String getBookingDate() {
		return bookingDate;
	}
	public void setBookingDate(String bookingDate) {
		this.bookingDate = bookingDate;
	}
	public String getBookingId() {
		return bookingId;
	}
	public void setBookingId(String bookingId) {
		this.bookingId = bookingId;
	}
}
