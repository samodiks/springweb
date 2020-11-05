package com.codesol.springweb.repositories;

import com.codesol.springweb.Alien;
import org.springframework.data.jpa.repository.JpaRepository;

public interface alienRepository extends JpaRepository<Alien,Integer> {
}
