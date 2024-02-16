.class public LX/3Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/47l;


# direct methods
.method public constructor <init>(LX/2rn;LX/47l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wv;->A01:LX/47l;

    iput-object p1, p0, LX/3Wv;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Wv;->A01:LX/47l;

    invoke-interface {v0}, LX/47l;->BWY()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    iget-object v0, p0, LX/3Wv;->A01:LX/47l;

    invoke-interface {v0, v1}, LX/47l;->onError(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 10

    const-class v0, LX/1aQ;

    invoke-static {p1, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    const-string v0, "links"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "link"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    const-string v8, "jid"

    invoke-virtual {v2, v0, v8}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "error"

    invoke-virtual {v2, v4, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string/jumbo v0, "participant"

    invoke-static {v2, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v8}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4, v7}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3Wv;->A01:LX/47l;

    new-instance v0, LX/2lJ;

    invoke-direct {v0, v6, v5}, LX/2lJ;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v1, v0}, LX/47l;->BNu(LX/2lJ;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Wv;->A01:LX/47l;

    invoke-interface {v0, v7}, LX/47l;->onError(I)V

    return-void
.end method
