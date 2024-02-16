.class public LX/3KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/48z;

.field public final A02:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2pP;LX/48z;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KH;->A00:LX/2pP;

    iput-object p2, p0, LX/3KH;->A01:LX/48z;

    iput-object p3, p0, LX/3KH;->A02:LX/1Nj;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 6

    iget-object v0, p0, LX/3KH;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v0, LX/0Uf;

    invoke-direct {v0, v1}, LX/0Uf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1Ul;

    invoke-direct {v2}, LX/1Ul;-><init>()V

    iget-object v0, p0, LX/3KH;->A02:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0F()LX/2ti;

    move-result-object v3

    invoke-virtual {v0}, LX/1Nj;->A0E()LX/2ti;

    move-result-object v5

    invoke-virtual {v5}, LX/2ti;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ul;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0G:Z

    const/4 v4, 0x1

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ul;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-object v1, v0, LX/2ti;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/2ti;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ul;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2ti;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ul;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0G:Z

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ul;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/2ti;->A02()LX/2ti;

    move-result-object v0

    iget-object v1, v0, LX/2ti;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/2ti;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ul;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/3KH;->A01:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    :cond_1
    return-void
.end method
