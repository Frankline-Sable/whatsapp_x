.class public LX/5qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final A00:LX/5bc;

.field public final synthetic A01:LX/5nb;


# direct methods
.method public constructor <init>(LX/5bc;LX/5nb;)V
    .locals 0

    iput-object p2, p0, LX/5qW;->A01:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qW;->A00:LX/5bc;

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 3

    iget-object v0, p0, LX/5qW;->A01:LX/5nb;

    iget-object v2, v0, LX/5nb;->A0G:LX/5LK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/5LK;->A01:LX/5M1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5M1;->A03:LX/5gg;

    iget-object v0, v1, LX/5M1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x5

    iput v0, v1, LX/5M1;->A01:I

    iput p2, v1, LX/5M1;->A00:I

    iget-object v0, v2, LX/5LK;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/5V0;

    iget-object v1, p0, LX/5qW;->A01:LX/5nb;

    iget-object v0, v1, LX/5nb;->A0G:LX/5LK;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5V0;->A09:Ljava/util/List;

    iget-object v0, p0, LX/5qW;->A00:LX/5bc;

    invoke-static {v0, v2}, LX/5bq;->A02(LX/5bc;Ljava/util/List;)V

    iget-object v7, v1, LX/5nb;->A0G:LX/5LK;

    iget-object v6, v7, LX/5LK;->A01:LX/5M1;

    const/4 v0, 0x0

    iput-object v0, v6, LX/5M1;->A03:LX/5gg;

    iget-object v5, v6, LX/5M1;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object p1, v6, LX/5M1;->A02:LX/5V0;

    iget-object v1, p1, LX/5V0;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v6, LX/5M1;->A01:I

    :goto_0
    iget-object v0, v7, LX/5LK;->A00:LX/08R;

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4oa;

    iget-object v4, v9, LX/4oa;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/5gg;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v1, LX/581;

    invoke-direct {v1, v9, v0, v7}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/50L;

    invoke-direct {v0, v1, v4, v3, v10}, LX/50L;-><init>(LX/5i0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/5LK;->A02:LX/78R;

    iget-object v0, v0, LX/78R;->A00:LX/4Pc;

    iget-object v9, v0, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v9}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/5LK;->A03:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f120286

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gg;

    iget-object v0, v0, LX/5gg;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v10, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/6mO;

    invoke-direct {v0}, LX/6mO;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x28

    new-instance v2, LX/57u;

    invoke-direct {v2, v7, v0}, LX/57u;-><init>(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/50L;

    invoke-direct {v0, v2, v1, v3, v4}, LX/50L;-><init>(LX/5i0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput v4, v6, LX/5M1;->A01:I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
