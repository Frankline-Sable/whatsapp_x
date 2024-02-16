.class public final LX/3KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/35s;

.field public final A02:LX/2Cg;

.field public final A03:LX/32w;

.field public final A04:LX/2pP;

.field public final A05:LX/1QX;

.field public final A06:LX/8bd;


# direct methods
.method public constructor <init>(LX/3Gv;LX/35s;LX/2Cg;LX/32w;LX/2pP;LX/1QX;LX/8bd;)V
    .locals 0

    invoke-static {p6, p5, p7, p4, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3KQ;->A05:LX/1QX;

    iput-object p5, p0, LX/3KQ;->A04:LX/2pP;

    iput-object p7, p0, LX/3KQ;->A06:LX/8bd;

    iput-object p4, p0, LX/3KQ;->A03:LX/32w;

    iput-object p2, p0, LX/3KQ;->A01:LX/35s;

    iput-object p1, p0, LX/3KQ;->A00:LX/3Gv;

    iput-object p3, p0, LX/3KQ;->A02:LX/2Cg;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 7

    iget-object v0, p0, LX/3KQ;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZF;->A05(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Wk;

    iget-object v1, v0, LX/0Wk;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "call:"

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3KQ;->A05:LX/1QX;

    invoke-static {v0}, LX/38i;->A07(LX/1QX;)Z

    move-result v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "jid"

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iget-object v1, v0, LX/0Wk;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/3KQ;->A03:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3KQ;->A01:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, p0, LX/3KQ;->A00:LX/3Gv;

    new-instance v0, LX/3dS;

    invoke-direct {v0, v2}, LX/3dS;-><init>(LX/1af;)V

    invoke-virtual {v1, v0}, LX/3Gv;->A08(LX/3dS;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    iget-object v1, v0, LX/0Wk;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, LX/3KQ;->A02:LX/2Cg;

    iget-object v4, v0, LX/2Cg;->A00:LX/8Wp;

    invoke-static {v4}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
