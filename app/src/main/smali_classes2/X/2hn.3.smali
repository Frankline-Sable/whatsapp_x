.class public final LX/2hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qj;

.field public final A01:LX/32V;

.field public final A02:LX/2C5;

.field public final A03:LX/2r4;


# direct methods
.method public constructor <init>(LX/2qj;LX/32V;LX/2C5;LX/2r4;)V
    .locals 0

    invoke-static {p2, p4, p1}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hn;->A01:LX/32V;

    iput-object p4, p0, LX/2hn;->A03:LX/2r4;

    iput-object p3, p0, LX/2hn;->A02:LX/2C5;

    iput-object p1, p0, LX/2hn;->A00:LX/2qj;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8cV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3vh;

    invoke-direct {v0, p2, p3}, LX/3vh;-><init>(Ljava/lang/String;LX/8cV;)V

    invoke-virtual {p0, p1, v1, v0}, LX/2hn;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2hn;->A03:LX/2r4;

    invoke-virtual {v0, p1, v1}, LX/2r4;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, p2

    const-string v0, "catalog_category_dummy_root_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/82Q;->A00:LX/82Q;

    :cond_1
    new-instance v1, LX/3HZ;

    invoke-direct {v1, p0, p1, p2, p3}, LX/3HZ;-><init>(LX/2hn;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    iget-object v0, p0, LX/2hn;->A02:LX/2C5;

    iget v8, v0, LX/2C5;->A00:I

    iget-object v0, p0, LX/2hn;->A00:LX/2qj;

    iget-object v6, v0, LX/2qj;->A02:Ljava/lang/String;

    new-instance v4, LX/2cm;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/2cm;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v3, 0x1

    new-instance v2, LX/4Ax;

    invoke-direct {v2, v1, v3, p0}, LX/4Ax;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/2hn;->A01:LX/32V;

    new-instance v1, LX/4Cg;

    invoke-direct {v1, v0, v3, v2}, LX/4Cg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LX/32V;->A0F:LX/2rt;

    invoke-virtual {v0, v4, v1}, LX/2rt;->A00(LX/2cm;LX/45p;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2hn;->A03:LX/2r4;

    invoke-virtual {v0, p1, v1}, LX/2r4;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/1KW;

    invoke-direct {v0, v3, v4}, LX/1KW;-><init>(Ljava/util/Map;Z)V

    invoke-interface {p3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
