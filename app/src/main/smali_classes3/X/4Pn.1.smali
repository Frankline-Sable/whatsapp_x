.class public final LX/4Pn;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:LX/4Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Pn;->A01:LX/08R;

    invoke-static {v0}, LX/0Se;->A01(LX/0Xk;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/4Pn;->A00:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Pn;->A02:LX/4Pi;

    return-void
.end method
