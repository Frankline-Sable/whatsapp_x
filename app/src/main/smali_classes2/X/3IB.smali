.class public final LX/3IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45y;


# instance fields
.field public final synthetic A00:LX/355;

.field public final synthetic A01:LX/8cU;


# direct methods
.method public constructor <init>(LX/355;LX/8cU;)V
    .locals 0

    iput-object p1, p0, LX/3IB;->A00:LX/355;

    iput-object p2, p0, LX/3IB;->A01:LX/8cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/3IB;->A00:LX/355;

    iget-object v2, v1, LX/355;->A00:LX/3bD;

    invoke-virtual {v2}, LX/3bD;->A0E()V

    iget-object v0, p0, LX/3IB;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/355;->A04:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()LX/1wW;

    move-result-object v1

    sget-object v0, LX/1wW;->A02:LX/1wW;

    if-ne v1, v0, :cond_0

    const v1, 0x7f120393

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_0
    return-void
.end method

.method public BLg()V
    .locals 0

    invoke-virtual {p0}, LX/3IB;->A00()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    invoke-virtual {p0}, LX/3IB;->A00()V

    return-void
.end method
