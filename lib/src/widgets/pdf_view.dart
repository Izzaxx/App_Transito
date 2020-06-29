import 'package:flutter/material.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

class PdfView extends StatefulWidget {
  PdfView({Key key}) : super(key: key);

  @override
  _PdfViewState createState() => _PdfViewState();
}

class _PdfViewState extends State<PdfView> {

  String pdfassets = "assets/ley de trancito de sonora.pdf";
  PDFDocument _doc;
  bool _loading;
  
  @override
  void initState(){
    super.initState();
    _initPdf();
  }

  _initPdf() async{
    setState(() {
      _loading = true;
    });
    final doc = await PDFDocument.fromAsset(pdfassets);
    if (doc == null)
      throw FlutterError('No se cargo el archivo');
    setState(() {
      _doc=doc;
      _loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return _loading ? Center(
      child: CircularProgressIndicator(),
    ) : PDFViewer(document: _doc,);
  }
}