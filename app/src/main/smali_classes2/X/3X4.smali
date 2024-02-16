.class public final LX/3X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/2dj;


# direct methods
.method public constructor <init>(LX/2dj;II)V
    .locals 0

    iput-object p1, p0, LX/3X4;->A02:LX/2dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3X4;->A00:I

    iput p3, p0, LX/3X4;->A01:I

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3X4;->A02:LX/2dj;

    iget-object v1, v2, LX/2dj;->A01:LX/3bD;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3X4;->A02:LX/2dj;

    iget-object v1, v2, LX/2dj;->A01:LX/3bD;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3X4;->A02:LX/2dj;

    iget-object v1, v0, LX/2dj;->A01:LX/3bD;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
