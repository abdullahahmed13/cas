.class Lcom/caverock/androidsvg/p$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/p;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/p;Lcom/caverock/androidsvg/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/p$f;-><init>(Lcom/caverock/androidsvg/p;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/p;->c(Lcom/caverock/androidsvg/p;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->e(Lcom/caverock/androidsvg/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/p;->d(Lcom/caverock/androidsvg/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/p$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/p$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/p;->f(Lcom/caverock/androidsvg/p;Lcom/caverock/androidsvg/p$i;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/p;->g(Lcom/caverock/androidsvg/p;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/p;->a(Lcom/caverock/androidsvg/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/p$f;->a:Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/p;->b(Lcom/caverock/androidsvg/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
