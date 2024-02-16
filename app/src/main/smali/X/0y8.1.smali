.class public LX/0y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/8ca;I)V
    .locals 0

    iput p2, p0, LX/0y8;->A01:I

    iput-object p1, p0, LX/0y8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0Kp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wq;

    invoke-interface {v0, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/0Ks;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0y8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wq;

    invoke-interface {v0, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/0Gn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    invoke-static {p1}, LX/2vH;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/0Go;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0y8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    invoke-static {p1}, LX/2vH;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BLC(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0y8;->A01:I

    if-eqz v0, :cond_0

    check-cast p1, LX/0Go;

    invoke-virtual {p0, p1}, LX/0y8;->A03(LX/0Go;)V

    return-void

    :cond_0
    check-cast p1, LX/0Gn;

    invoke-virtual {p0, p1}, LX/0y8;->A02(LX/0Gn;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0y8;->A01:I

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ks;

    invoke-virtual {p0, p1}, LX/0y8;->A01(LX/0Ks;)V

    return-void

    :cond_0
    check-cast p1, LX/0Kp;

    invoke-virtual {p0, p1}, LX/0y8;->A00(LX/0Kp;)V

    return-void
.end method
