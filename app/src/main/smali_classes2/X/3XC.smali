.class public LX/3XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/3QB;

.field public final synthetic A01:LX/44H;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3QB;LX/44H;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, LX/3XC;->A00:LX/3QB;

    iput-boolean p4, p0, LX/3XC;->A03:Z

    iput-object p2, p0, LX/3XC;->A01:LX/44H;

    iput-object p3, p0, LX/3XC;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GroupXmppMethod/Leave group/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3XC;->A01:LX/44H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 7

    const-string v0, "leave"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v4

    const-string v0, "error"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/1aQ;

    const-string v0, "id"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yF;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/3XC;->A00:LX/3QB;

    invoke-static {v0}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    move-result-object v1

    iget-boolean v0, p0, LX/3XC;->A03:Z

    invoke-virtual {v1, v5, v0}, LX/3Q9;->A0b(Ljava/util/List;Z)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/3XC;->A01:LX/44H;

    invoke-static {v3}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3XC;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
