.class public LX/5VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2tx;

.field public final A03:LX/35r;

.field public final A04:LX/35o;

.field public final A05:LX/48z;


# direct methods
.method public constructor <init>(LX/2tx;LX/35r;LX/35o;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VQ;->A02:LX/2tx;

    iput-object p4, p0, LX/5VQ;->A05:LX/48z;

    iput-object p2, p0, LX/5VQ;->A03:LX/35r;

    iput-object p3, p0, LX/5VQ;->A04:LX/35o;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5VQ;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5VQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/4vg;

    invoke-direct {v1}, LX/4vg;-><init>()V

    invoke-virtual {p0, v1}, LX/5VQ;->A01(LX/4vg;)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vg;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5VQ;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5VQ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5VQ;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A01(LX/4vg;)V
    .locals 2

    iget-object v0, p0, LX/5VQ;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/4vg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5VQ;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/4vg;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/5VQ;->A03:LX/35r;

    iget-object v0, p0, LX/5VQ;->A04:LX/35o;

    invoke-static {v1, v0}, LX/20v;->A00(LX/35r;LX/35o;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4vg;->A03:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/Boolean;I)V
    .locals 2

    iget-object v0, p0, LX/5VQ;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5VQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/4vg;

    invoke-direct {v1}, LX/4vg;-><init>()V

    invoke-virtual {p0, v1}, LX/5VQ;->A01(LX/4vg;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vg;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/4vg;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5VQ;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A03(ZI)V
    .locals 2

    iget-object v0, p0, LX/5VQ;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5VQ;->A01:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5VQ;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4vg;

    invoke-direct {v1}, LX/4vg;-><init>()V

    invoke-virtual {p0, v1}, LX/5VQ;->A01(LX/4vg;)V

    invoke-static {p1}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vg;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5VQ;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method
