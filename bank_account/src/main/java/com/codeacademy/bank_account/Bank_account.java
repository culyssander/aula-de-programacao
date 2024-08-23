/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.codeacademy.bank_account;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.Scanner;

/**
 *
 * @author qculissander
 */
public class Bank_account {
    
    private static List<Account> accounts = new ArrayList<>();
    private static Scanner scanner = new Scanner(System.in);
    private static Account accountLogged;

    public static void main(String[] args) {
        init();
        menu();
    }
    
    private static void init() {
        Account account1 = new Account(1001, "Quitumba", 500, "1234");        
        Account account2 = new Account(1002, "Boy", 700, "6789");
        
        accounts.add(account1);
        accounts.add(account2);
    }
    
    private static Optional<Account> login(int number, String senha) {
        return accounts.stream()
                .filter(a -> a.getNumber() == number && a.getPassword().equals(senha))
                .findFirst();
    }
    
    private static void menu() {
        int attempt = 0;
        
        do {
            try {
                System.out.println("Welcome to Bank CodeAcademy \n\n"
                + "Please, enter your account number?");
                int number = scanner.nextInt();
               
                System.out.println("Please, enter your password?");
                String password = scanner.next();
                
                Optional<Account> accountFound = login(number, password);
                
                if (accountFound.isPresent()) {
                    accountLogged = accountFound.get();
                    mainMain();
                }else {
                    System.out.println("\n\nWrong account number or password... attempt: " + (attempt + 1) + "\n\n");
                }                
                attempt++;
            } catch (Exception e) {
                System.out.println(e.getMessage());
            }
        } while(attempt != 3);
        scanner.close();
    }

    private static void mainMain() {
        int option;
        
        do {            
            System.out.println("Welcome, " + accountLogged.getHolder());
            System.out.println("\n1 - Withdraw\n"
                + "2 - Deposit\n"
                + "3 - Consult\n"
                + "4 - Exit \n");
            option = scanner.nextInt();
            
            switch(option) {
                case 1 -> { withdraw();break; }
                case 2 -> { deposit(); break; }
                case 3 -> { System.out.println(accountLogged); break; }
                case 4 -> { System.exit(0); }
                default -> System.out.println("Invalid Option");
            }
            
        } while (option != 4);
    }
    
    private static void withdraw() {
        System.out.println("Enter the amount you wish to withdraw? ");
        double value = scanner.nextDouble();
        boolean result = accountLogged.withdraw(value);
        
        if (result) System.out.println("Successfully");
        else System.out.println("There is not enough money");
    }
    
    private static void deposit() {
        System.out.println("Enter the amount you wish to withdraw? ");
        double value = scanner.nextDouble();
        accountLogged.deposit(value);
        System.out.println("Successfully");
    }
    
}
