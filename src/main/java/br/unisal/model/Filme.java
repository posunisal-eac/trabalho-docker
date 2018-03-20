package br.unisal.model;

import br.unisal.util.GsonSingleton;
import br.unisal.util.Util;

public class Filme {

	private Long id;
	private String nome;
	private String uuid;
	private String descricao;
	private String imagem_pq;



	public Filme() {
		this.uuid = Util.UUIDGenerate();
	}

	/**
	 * @param nome
	 */
	public Filme(String nome, String descricao,  String imagem_pq) {
		super();
		this.nome = nome;
		this.uuid = Util.UUIDGenerate();
		this.descricao = descricao;
		this.imagem_pq = imagem_pq;
	}

	/**
	 * @return the id
	 */
	public Long getId() {
		return id;
	}

	/**
	 * @param id
	 *            the id to set
	 */
	public void setId(Long id) {
		this.id = id;
	}

	/**
	 * @return the nome
	 */
	public String getNome() {
		return nome;
	}

	/**
	 * @return the descricao
	 */	
	public String getDescricao() {
		return descricao;
	}	
	
	/**
	 * @return the imagem
	 */	
	public String getImagem() {
		return imagem_pq;
	}
	
	/**
	 * @param nome
	 *            the nome to set
	 */
	public void setNome(String nome) {
		this.nome = nome;
	}

	/**
	 * @param descricao
	 *            the descricao to set
	 */
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	

	/**
	 * @return the uuid
	 */
	public String getUuid() {
		return uuid;
	}
	/**
	 * @param nome
	 *            the imagem to set
	 */
	public void setImagem(String imagem_pq) {
		this.imagem_pq = imagem_pq;
	}
	
	/**
	 * @param uuid the uuid to set
	 */
	public void setUuid(String uuid) {
		this.uuid = uuid;
	}

	
	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return GsonSingleton.getInstance().toJson(this);
	}

}
