.class public final LX/7HF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/7Va;

.field public A02:LX/7j1;

.field public A03:LX/8ZF;

.field public A04:LX/7UI;

.field public A05:LX/8Ss;

.field public A06:LX/8Ss;

.field public A07:LX/8Ss;

.field public A08:LX/8Ss;

.field public A09:Z

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-instance v4, LX/70E;

    invoke-direct {v4, v0}, LX/70E;-><init>(I)V

    const/4 v0, 0x2

    new-instance v3, LX/72u;

    invoke-direct {v3, p1, v0}, LX/72u;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/70E;

    invoke-direct {v2, v0}, LX/70E;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/72u;

    invoke-direct {v1, p1, v0}, LX/72u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7UI;

    invoke-direct {v0}, LX/7UI;-><init>()V

    iput-object v0, p0, LX/7HF;->A04:LX/7UI;

    iput-object p1, p0, LX/7HF;->A0A:Landroid/content/Context;

    iput-object v4, p0, LX/7HF;->A07:LX/8Ss;

    iput-object v3, p0, LX/7HF;->A08:LX/8Ss;

    iput-object v2, p0, LX/7HF;->A06:LX/8Ss;

    iput-object v1, p0, LX/7HF;->A05:LX/8Ss;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7HF;->A00:Landroid/os/Looper;

    sget-object v0, LX/7j1;->A02:LX/7j1;

    iput-object v0, p0, LX/7HF;->A02:LX/7j1;

    sget-object v0, LX/7Va;->A03:LX/7Va;

    iput-object v0, p0, LX/7HF;->A01:LX/7Va;

    sget-object v0, LX/8ZF;->A00:LX/8ZF;

    iput-object v0, p0, LX/7HF;->A03:LX/8ZF;

    return-void
.end method
