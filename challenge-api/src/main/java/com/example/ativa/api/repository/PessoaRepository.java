package com.example.ativa.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.ativa.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

}