.class public LX/5Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/11T;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/4Q6;


# direct methods
.method public constructor <init>(LX/4Q6;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/5Pj;->A04:LX/4Q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Pj;->A01:I

    iput p4, p0, LX/5Pj;->A00:I

    iput-object p2, p0, LX/5Pj;->A03:Ljava/lang/String;

    invoke-static {p3}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/5Pj;->A02:LX/11T;

    return-void
.end method


# virtual methods
.method public A00(LX/5u1;)Z
    .locals 8

    iget-object v2, p0, LX/5Pj;->A02:LX/11T;

    invoke-static {v2}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v1, p0, LX/5Pj;->A01:I

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v7, p0, LX/5Pj;->A04:LX/4Q6;

    invoke-static {v2}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v7, LX/4Q6;->A06:LX/11T;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pj;

    iget-object v1, p0, LX/5Pj;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/5Pj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, v7, LX/4Q6;->A00:I

    goto :goto_0

    :cond_1
    iput v3, v2, LX/5Pj;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
