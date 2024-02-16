.class public LX/414;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""


# static fields
.field public static A00:LX/2Ox;

.field public static A01:LX/2Lm;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/util/List;

.field public static A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/414;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/414;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/414;->A04:Ljava/util/List;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v0, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-void
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/1vA;->A02:LX/1vA;

    new-instance v0, LX/1z7;

    invoke-direct {v0, v1}, LX/1z7;-><init>(LX/1vA;)V

    throw v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/414;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/414;->A02:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, ""

    sput-object v0, LX/414;->A02:Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "keyValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/414;->A00:LX/2Ox;

    sget-object v0, LX/414;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2Ox;->A02:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "paramValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/414;->A01:LX/2Lm;

    sget-object v0, LX/414;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/2Lm;->A01:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "param"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/414;->A04:Ljava/util/List;

    sget-object v0, LX/414;->A01:LX/2Lm;

    goto :goto_1

    :sswitch_3
    const-string v0, "key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/414;->A03:Ljava/util/List;

    sget-object v0, LX/414;->A00:LX/2Ox;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x19e5f -> :sswitch_3
        0x658188d -> :sswitch_2
        0x1a7bd8e4 -> :sswitch_1
        0x1d572652 -> :sswitch_0
    .end sparse-switch
.end method

.method public finalize()V
    .locals 2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "KeyParser Destroyed"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const-string v0, "key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "code"

    if-nez v0, :cond_1

    const-string/jumbo v0, "param"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Lm;

    invoke-direct {v1}, LX/2Lm;-><init>()V

    sput-object v1, LX/414;->A01:LX/2Lm;

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Lm;->A00:Ljava/lang/String;

    const-string/jumbo v0, "owner"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, ""

    sput-object v0, LX/414;->A02:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, LX/2Ox;

    invoke-direct {v1}, LX/2Ox;-><init>()V

    sput-object v1, LX/414;->A00:LX/2Ox;

    const-string v0, "ki"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ox;->A00:Ljava/lang/String;

    sget-object v1, LX/414;->A00:LX/2Ox;

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Ox;->A01:Ljava/lang/String;

    goto :goto_0
.end method
