.class public LX/2Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1eW;


# direct methods
.method public constructor <init>(LX/3bD;LX/1eW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yc;->A00:LX/3bD;

    iput-object p2, p0, LX/2Yc;->A01:LX/1eW;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/42A;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/2Yc;->A01:LX/1eW;

    invoke-virtual {v1}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1eW;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f12142e

    if-eqz p3, :cond_0

    const v1, 0x7f121427

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2Yc;->A00:LX/3bD;

    invoke-virtual {v0, v1, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_1
    const v1, 0x7f12142d

    if-eqz p3, :cond_0

    const v1, 0x7f121426

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Yc;->A00:LX/3bD;

    check-cast p1, LX/49E;

    invoke-virtual {v0, p1}, LX/3bD;->A0N(LX/49E;)V

    invoke-interface {p2}, LX/42A;->ArY()V

    return-void
.end method
