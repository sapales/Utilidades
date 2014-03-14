/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package utilidades;

import java.io.File;
import java.util.ArrayList;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;

import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;

/**
 *
 * @author m0072
 */
public class ConexionesXML {
    
    public static ArrayList DameConexiones(){
            
        DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance ( );
        Document documento = null;
        Node unNodoHijo;
        ArrayList conexiones = new ArrayList();
        
        try
        {
            DocumentBuilder builder = factory.newDocumentBuilder();
            documento = builder.parse( new File("conexiones.xml") );
            // Nos devuelve el nodo raíz del documento XML.
            Node nodoRaiz = documento.getFirstChild();
            // Devuelve nodos hijos de un nodo dado
            NodeList listaNodosHijos = nodoRaiz.getChildNodes();
            for (int i=0; i<listaNodosHijos.getLength(); i++){
                 unNodoHijo = listaNodosHijos.item(i);
                 System.out.println(unNodoHijo.getNodeName());
            }
        }
        catch (Exception spe)
        {
            // Algún tipo de error: fichero no accesible, formato de XML incorrecto, etc.
        }
        
        return conexiones;
    
    }
}
