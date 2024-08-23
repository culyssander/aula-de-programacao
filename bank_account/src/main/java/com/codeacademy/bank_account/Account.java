
package com.codeacademy.bank_account;

import java.time.LocalDateTime;

public class Account {
    private int number;
    private String holder;
    private double balance;
    private String password;

    public Account(int number, String holder, double balance, String password) {
        this.number = number;
        this.holder = holder;
        this.balance = balance;
        this.password = password;
    }
    
    public boolean withdraw(double value) {
        if (balance >= value) {
            balance -= value;
            return true;
        }
        return false;
    }
    
    public void deposit(double value) {
        balance += value;
    }

    @Override
    public String toString() {
       return "Account number: " + number +
               "\nHolder: " + holder +
               "\nBalance: " + balance + 
               "\nDate e hours: " + LocalDateTime.now();
    }

    public String getPassword() {
        return password;
    }

    public int getNumber() {
        return number;
    }

    public double getBalance() {
        return balance;
    }

    public String getHolder() {
        return holder;
    }
    
    
}
