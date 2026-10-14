import {pool} from "../database/conexao.js";
 
async function listarLivros(req, res) {
    try {
        const [livros] = await pool.query("SELECT * FROM livros");
        return res.status(200).json(livros);
    } catch {
        console.log("Erro ao buscar livros:", erro);
        res.status(500).json({mensgem: "Erro ao buscar livros"});
    }
}
export {listarLivros};