.class public LX/3b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZP;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/1eW;

.field public final A04:LX/2tS;

.field public final A05:LX/1QX;

.field public final A06:LX/32u;

.field public final A07:LX/1dw;

.field public final A08:LX/2pm;

.field public final A09:LX/30x;

.field public final A0A:LX/30x;

.field public final A0B:LX/49C;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/1QX;LX/32u;LX/1dw;LX/2pm;LX/49C;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "20210210"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3b1;->A0D:Ljava/util/List;

    const/16 v1, 0xf

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3b1;->A0C:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3b1;->A04:LX/2tS;

    iput-object p5, p0, LX/3b1;->A05:LX/1QX;

    iput-object p1, p0, LX/3b1;->A01:LX/3bD;

    iput-object p2, p0, LX/3b1;->A02:LX/2tx;

    iput-object p9, p0, LX/3b1;->A0B:LX/49C;

    iput-object p6, p0, LX/3b1;->A06:LX/32u;

    iput-object p7, p0, LX/3b1;->A07:LX/1dw;

    iput-object p8, p0, LX/3b1;->A08:LX/2pm;

    iput-object p3, p0, LX/3b1;->A03:LX/1eW;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v2, 0x3e80

    new-instance v0, LX/30x;

    invoke-direct {v0, v1, v4, v2, v3}, LX/30x;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/3b1;->A09:LX/30x;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v1

    new-instance v0, LX/30x;

    invoke-direct {v0, v1, v4, v2, v3}, LX/30x;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/3b1;->A0A:LX/30x;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/3b1;->A0B:LX/49C;

    iget-object v0, p0, LX/3b1;->A0C:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3b1;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3b1;->A09:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v0, p0, LX/3b1;->A0A:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v0, p0, LX/3b1;->A08:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public A01(LX/2LH;)V
    .locals 5

    iget-object v0, p0, LX/3b1;->A09:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    iget-object v4, p0, LX/3b1;->A08:LX/2pm;

    iget-wide v2, p1, LX/2LH;->A00:J

    invoke-virtual {v4}, LX/2pm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "request_refresh_rate_seconds"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p1, LX/2LH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LG;

    iget-object v2, v0, LX/2LG;->A01:Ljava/lang/String;

    iget v0, v0, LX/2LG;->A00:I

    invoke-virtual {v4, v2, v0}, LX/2pm;->A02(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/2pm;->A03(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/3b1;->A01:LX/3bD;

    iget-object v2, p0, LX/3b1;->A07:LX/1dw;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/5uC;

    invoke-direct {v0, v2, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/util/List;J)V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3b1;->A08:LX/2pm;

    invoke-virtual {v0, v2}, LX/2pm;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LX/3b1;->A00:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/3b1;->A0A:LX/30x;

    invoke-virtual {v0}, LX/30x;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-instance v2, LX/3eT;

    invoke-direct {v2, p0, p1, v4, v0}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3b1;->A0B:LX/49C;

    const-string v0, "ToSGatingRepository/postTosAcceptanceState"

    invoke-interface {v1, v2, v0, p2, p3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method
