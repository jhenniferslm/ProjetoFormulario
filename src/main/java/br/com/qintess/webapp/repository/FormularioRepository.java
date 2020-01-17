package br.com.qintess.webapp.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import br.com.qintess.webapp.models.formulario;

@Repository
public interface FormularioRepository extends JpaRepository<formulario, String> {

	@Modifying
	@Query(value = "select * from formulario order by id", nativeQuery = true )
	List<formulario> buscaTodos();

	 

	

}
