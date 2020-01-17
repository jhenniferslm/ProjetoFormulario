package br.com.qintess.webapp.models;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="formulario")
public class formulario implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	
	private long codigo;
	
	@Column (length = 100, nullable=false)
	private String tecnologia_principal;
	
	@Column (length = 100, nullable=false)
	private String conhecimento;
	
	@Column (length = 100, nullable=false)
	private String formacao_academica;
	
	@Column (length = 100, nullable=false)
	private String certificacoes;
	
	@Column (length = 100, nullable=false)
	private String experiencia;
	
	@Column (length = 100, nullable=false)
	private String idiomas;
	
	@Column (length = 100, nullable=false)
	private String restricoes_de_local;
	
	@Column (length = 100, nullable=false)
	private String mudanca_area;
	
	@Column (length = 100, nullable=false)
	private String filhos;
	
	@Column (length = 100, nullable=false)
	private String qtd_filhos;
	
	@Column (length = 100, nullable=false)
	private String idade_filhos;

	public long getCodigo() {
		return codigo;
	}

	public void setCodigo(long codigo) {
		this.codigo = codigo;
	}

	private int id;
 
		
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTecnologia_principal() {
		return tecnologia_principal;
	}

	public void setTecnologia_principal(String tecnologia_principal) {
		this.tecnologia_principal = tecnologia_principal;
	}

	public String getConhecimento() {
		return conhecimento;
	}

	public void setConhecimento(String conhecimento) {
		this.conhecimento = conhecimento;
	}

	public String getFormacao_academica() {
		return formacao_academica;
	}

	public void setFormacao_academica(String formacao_academica) {
		this.formacao_academica = formacao_academica;
	}

	public String getCertificacoes() {
		return certificacoes;
	}

	public void setCertificacoes(String certificacoes) {
		this.certificacoes = certificacoes;
	}

	public String getExperiencia() {
		return experiencia;
	}

	public void setExperiencia(String experiencia) {
		this.experiencia = experiencia;
	}

	public String getIdiomas() {
		return idiomas;
	}

	public void setIdiomas(String idiomas) {
		this.idiomas = idiomas;
	}

	public String getRestricoes_de_local() {
		return restricoes_de_local;
	}

	public void setRestricoes_de_local(String restricoes_de_local) {
		this.restricoes_de_local = restricoes_de_local;
	}

	public String getMudanca_area() {
		return mudanca_area;
	}

	public void setMudanca_area(String mudanca_area) {
		this.mudanca_area = mudanca_area;
	}

	public String getFilhos() {
		return filhos;
	}

	public void setFilhos(String filhos) {
		this.filhos = filhos;
	}

	public String getQtd_filhos() {
		return qtd_filhos;
	}

	public void setQtd_filhos(String qtd_filhos) {
		this.qtd_filhos = qtd_filhos;
	}

	public String getIdade_filhos() {
		return idade_filhos;
	}

	public void setIdade_filhos(String idade_filhos) {
		this.idade_filhos = idade_filhos;
	}
	
	
	}
	
	



