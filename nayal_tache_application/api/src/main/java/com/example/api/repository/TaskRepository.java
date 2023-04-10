package com.example.api.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.api.model.Task;

@Repository
public interface TaskRepository extends CrudRepository<Task, Long> {

}
