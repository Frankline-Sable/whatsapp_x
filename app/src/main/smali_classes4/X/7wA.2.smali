.class public final LX/7wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PI;


# instance fields
.field public A00:LX/48z;

.field public A01:LX/2qY;

.field public A02:LX/94w;


# direct methods
.method public constructor <init>(LX/48z;LX/2qY;LX/94w;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wA;->A00:LX/48z;

    iput-object p3, p0, LX/7wA;->A02:LX/94w;

    iput-object p2, p0, LX/7wA;->A01:LX/2qY;

    return-void
.end method


# virtual methods
.method public Au1()LX/6kq;
    .locals 2

    new-instance v1, LX/6kq;

    invoke-direct {v1}, LX/6kq;-><init>()V

    iget-object v0, p0, LX/7wA;->A02:LX/94w;

    invoke-virtual {v0}, LX/94w;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/7wA;->A01:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/6kq;->A0R:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BDH(LX/3da;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BDJ(LX/36b;I)V
    .locals 3

    iget-object v2, p0, LX/7wA;->A00:LX/48z;

    invoke-virtual {p0}, LX/7wA;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0B:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/36b;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0T:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public BDT(LX/6kq;)V
    .locals 1

    iget-object v0, p0, LX/7wA;->A02:LX/94w;

    invoke-virtual {v0}, LX/94w;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/6kq;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/7wA;->A01:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/6kq;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/7wA;->A00:LX/48z;

    invoke-interface {v0, p1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7wA;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {v1, p2, p3, v2}, LX/6kq;->A00(LX/6kq;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    iput-object p4, v1, LX/6kq;->A0a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/7wA;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public bridge synthetic BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/7wA;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {v1, p2, p3, v0}, LX/6kq;->A00(LX/6kq;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7wA;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public bridge synthetic BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7wA;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {v1, p3, p4, v2}, LX/6kq;->A00(LX/6kq;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    iput-object p5, v1, LX/6kq;->A0a:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p1}, LX/6NF;->A14(LX/6kq;LX/5a5;)V

    iget-object v0, p0, LX/7wA;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public bridge synthetic BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v3, "payment_transaction_details"

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LX/7wA;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {v1, p3, v3, v0}, LX/6kq;->A00(LX/6kq;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    iput-object p5, v1, LX/6kq;->A0a:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p1}, LX/6NF;->A14(LX/6kq;LX/5a5;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A06:Ljava/lang/Boolean;

    iput-object v2, v1, LX/6kq;->A0W:Ljava/lang/String;

    iput-object v2, v1, LX/6kq;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/7wA;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public Bi5()V
    .locals 1

    iget-object v0, p0, LX/7wA;->A02:LX/94w;

    invoke-virtual {v0}, LX/94w;->A02()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/7wA;->A02:LX/94w;

    invoke-virtual {v0}, LX/94w;->A01()V

    return-void
.end method