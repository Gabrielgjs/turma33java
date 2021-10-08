package generation.org.blogPessoal.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import generation.org.blogPessoal.model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {

	//vai pegar um usuario e um username
	public Optional<Usuario> findByUsuario(String usuario); 
	//findBy é um nome reservado, o Usuario é exatamente o nome do atributo qeu criamos na model Usuario.

	public List<Usuario> findAllByNomeContainingIgnoreCase(String string);

	public Usuario findAllNome(String string);

}