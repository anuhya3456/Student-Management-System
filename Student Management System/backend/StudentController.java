package com.sms.controller;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/students")
public class StudentController {
    @GetMapping("/{id}")
    public String getStudent(@PathVariable int id) {
        return "Student ID: " + id;
    }
}
