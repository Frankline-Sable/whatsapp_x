.class public LX/9CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dd;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/3bD;

.field public final A04:LX/2tx;

.field public final A05:LX/95o;

.field public final A06:LX/9Cg;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/95o;LX/9Cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9CU;->A01:Ljava/util/HashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9CU;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9CU;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9CU;->A03:LX/3bD;

    iput-object p2, p0, LX/9CU;->A04:LX/2tx;

    iput-object p3, p0, LX/9CU;->A05:LX/95o;

    iput-object p4, p0, LX/9CU;->A06:LX/9Cg;

    return-void
.end method

.method public static synthetic A00(LX/9Ns;LX/9CU;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/9CU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9CU;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/9Ns;->BJb(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LX/9CU;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ns;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/9Ns;->BJb(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/9CU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A02(LX/9Ns;)V
    .locals 2

    iget-object v1, p0, LX/9CU;->A02:Ljava/util/List;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A03(LX/9Ns;)V
    .locals 3

    iget-object v2, p0, LX/9CU;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(LX/9Ns;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/9CU;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9CU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9CU;->A06:LX/9Cg;

    new-instance v2, LX/9D0;

    invoke-direct {v2, p1, p0, v4}, LX/9D0;-><init>(LX/9Ns;LX/9CU;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/9Cg;->A08:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/9Cg;->A00(LX/47y;LX/9Pg;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(LX/373;)V
    .locals 3

    iget-object v2, p1, LX/373;->A0O:LX/371;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/371;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9CU;->A04:LX/2tx;

    iget-object v0, v2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9CU;->A00:Ljava/util/HashSet;

    iget-object v0, p1, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/373;->A0O:LX/371;

    iget-object v1, v0, LX/371;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {p0, v0, v1}, LX/9CU;->A06(LX/30h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/30h;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    iget-object v3, v7, LX/30h;->A00:LX/1af;

    invoke-static {v3}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CU;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9CU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/9CU;->A06:LX/9Cg;

    new-instance v5, LX/9Cz;

    invoke-direct {v5, p0, v4}, LX/9Cz;-><init>(LX/9CU;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "get-missing-group-transaction-details"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v4, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v3, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v11

    iget-object v9, v6, LX/9Cg;->A07:LX/97r;

    const-string v12, "get"

    iget-object v0, v6, LX/9Cg;->A01:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/9Cg;->A00:LX/3bD;

    iget-object v3, v6, LX/9Cg;->A04:LX/2FW;

    const/4 v8, 0x6

    new-instance v1, LX/9Q0;

    invoke-direct/range {v1 .. v8}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v2

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, v2, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, LX/9CU;->A04(LX/9Ns;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/9CU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BRF(LX/373;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/373;->A0O:LX/371;

    if-eqz v2, :cond_0

    iget v1, v2, LX/371;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9CU;->A04:LX/2tx;

    iget-object v0, v2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/373;->A0O:LX/371;

    iget-object v1, v0, LX/371;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {p0, v0, v1}, LX/9CU;->A06(LX/30h;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/373;->A0O:LX/371;

    iget-object v2, v0, LX/371;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9CU;->A04(LX/9Ns;Ljava/util/List;)V

    return-void
.end method
