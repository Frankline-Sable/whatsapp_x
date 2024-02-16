.class public final LX/5LA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5LA;->A01:LX/08R;

    iput-object v0, p0, LX/5LA;->A00:LX/0Xk;

    new-instance v0, LX/65I;

    invoke-direct {v0, p0}, LX/65I;-><init>(LX/5LA;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5LA;->A02:LX/8Wp;

    return-void
.end method
