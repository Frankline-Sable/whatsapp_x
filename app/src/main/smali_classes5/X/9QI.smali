.class public LX/9QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9P2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9QI;->A02:I

    iput-object p3, p0, LX/9QI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9QI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ7(LX/8l2;)V
    .locals 3

    iget v0, p0, LX/9QI;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9QI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gU;

    iget-object v1, v0, LX/8gU;->A00:LX/08R;

    iget-object v0, p0, LX/9QI;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8l2;->A02:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9QI;->A00:Ljava/lang/Object;

    check-cast v0, LX/94a;

    iget-object v2, v0, LX/94a;->A07:LX/9D8;

    iget-object v1, p1, LX/8l2;->A02:LX/7i0;

    iget-object v0, p1, LX/8l2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9D8;->A0G(LX/7i0;Ljava/lang/String;)V

    iget-object v0, p0, LX/9QI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9P2;

    invoke-interface {v0, p1}, LX/9P2;->BJ7(LX/8l2;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9QI;->A01:Ljava/lang/Object;

    check-cast v1, LX/9P2;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9P2;->BL6(LX/36b;)V

    return-void
.end method

.method public BL6(LX/36b;)V
    .locals 2

    iget v0, p0, LX/9QI;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9QI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gU;

    iget-object v1, v0, LX/8gU;->A01:LX/08R;

    iget-object v0, p0, LX/9QI;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9QI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9P2;

    invoke-interface {v0, p1}, LX/9P2;->BL6(LX/36b;)V

    return-void
.end method

.method public synthetic BPu(LX/94z;)V
    .locals 2

    iget v0, p0, LX/9QI;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9QI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8gU;

    iget-object v1, v0, LX/8gU;->A02:LX/08R;

    iget-object v0, p0, LX/9QI;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
