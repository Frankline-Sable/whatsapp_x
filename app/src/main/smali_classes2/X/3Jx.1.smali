.class public final LX/3Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1eW;

.field public final A02:LX/3Ie;

.field public final A03:LX/48z;

.field public final A04:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/1eW;LX/3Ie;LX/48z;LX/8VC;)V
    .locals 0

    invoke-static {p1, p4, p2, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jx;->A00:LX/2tx;

    iput-object p4, p0, LX/3Jx;->A03:LX/48z;

    iput-object p2, p0, LX/3Jx;->A01:LX/1eW;

    iput-object p3, p0, LX/3Jx;->A02:LX/3Ie;

    iput-object p5, p0, LX/3Jx;->A04:LX/8VC;

    return-void
.end method


# virtual methods
.method public BJX()V
    .locals 3

    iget-object v0, p0, LX/3Jx;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Jx;->A02:LX/3Ie;

    iget-object v0, p0, LX/3Jx;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ie;->A01(LX/2iy;)V

    new-instance v2, LX/1Wm;

    invoke-direct {v2}, LX/1Wm;-><init>()V

    iget-object v0, p0, LX/3Jx;->A04:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/430;

    invoke-interface {v0, v2}, LX/430;->BR4(LX/1Wm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Jx;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    :cond_1
    return-void
.end method

.method public synthetic BJY()V
    .locals 0

    return-void
.end method
