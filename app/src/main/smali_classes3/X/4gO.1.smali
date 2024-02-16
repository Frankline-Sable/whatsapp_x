.class public LX/4gO;
.super LX/1HY;
.source ""


# instance fields
.field public final A00:LX/373;

.field public final A01:LX/4yy;


# direct methods
.method public constructor <init>(LX/373;LX/4yy;)V
    .locals 0

    invoke-direct {p0}, LX/1HY;-><init>()V

    iput-object p1, p0, LX/4gO;->A00:LX/373;

    iput-object p2, p0, LX/4gO;->A01:LX/4yy;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/4gO;->A01:LX/4yy;

    iget-object v11, v0, LX/4gO;->A00:LX/373;

    iget-object v0, v4, LX/4yy;->A06:LX/2oX;

    invoke-static {v11, v0}, LX/33Y;->A02(LX/373;LX/2oX;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t load vcard for message "

    invoke-static {v11, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6wq;

    invoke-direct {v0, v1}, LX/6wq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v6}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v13

    move-object v10, v14

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    const/16 v0, 0x64

    if-ge v5, v0, :cond_6

    if-ge v2, v6, :cond_6

    :try_start_0
    iget-object v9, v4, LX/4yy;->A04:LX/2pP;

    iget-object v8, v4, LX/4yy;->A01:LX/32w;

    iget-object v7, v4, LX/4yy;->A03:LX/35r;

    iget-object v0, v4, LX/4yy;->A05:LX/35t;

    new-instance v1, LX/5aJ;

    invoke-direct {v1, v8, v7, v9, v0}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    invoke-static {v3, v5}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aJ;->A05(Ljava/lang/String;)V

    iget-object v7, v1, LX/5aJ;->A04:LX/5cE;

    if-nez v14, :cond_1

    move-object v14, v7

    :cond_1
    iget-object v0, v7, LX/5cE;->A0A:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v0, v0, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/4yy;->A02:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A06(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    if-nez v10, :cond_4

    move-object v10, v7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_0
    .catch LX/6wq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Invalid VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, LX/5cE;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v2, v0, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/4yy;->A00:LX/2tf;

    invoke-static {v2}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LX/2tf;->A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-eqz v10, :cond_8

    move-object v14, v10

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    new-instance v10, LX/5MG;

    invoke-direct/range {v10 .. v15}, LX/5MG;-><init>(LX/373;Ljava/lang/String;Ljava/util/List;LX/5cE;I)V

    return-object v10
.end method
