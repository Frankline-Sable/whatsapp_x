.class public final LX/7HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/8NS;

.field public A02:LX/8NT;

.field public A03:LX/7VZ;

.field public A04:LX/7ml;

.field public A05:LX/7W4;

.field public A06:LX/8Nj;

.field public A07:LX/7B1;

.field public A08:LX/8Nw;

.field public A09:LX/8ZN;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/8Rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Rh;)V
    .locals 6

    new-instance v1, LX/7nV;

    invoke-direct {v1}, LX/7nV;-><init>()V

    new-instance v5, LX/6Ts;

    invoke-direct {v5, p1}, LX/6Ts;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7pK;

    invoke-direct {v0, p1}, LX/7pK;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/7om;

    invoke-direct {v4, v1, v0}, LX/7om;-><init>(LX/8Rk;LX/8Rw;)V

    new-instance v3, LX/7mh;

    invoke-direct {v3}, LX/7mh;-><init>()V

    invoke-static {p1}, LX/7pH;->A00(Landroid/content/Context;)LX/7pH;

    move-result-object v2

    sget-object v1, LX/8ZN;->A00:LX/8ZN;

    new-instance v0, LX/7ml;

    invoke-direct {v0, v1}, LX/7ml;-><init>(LX/8ZN;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HO;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/7HO;->A0B:LX/8Rh;

    iput-object v5, p0, LX/7HO;->A07:LX/7B1;

    iput-object v4, p0, LX/7HO;->A06:LX/8Nj;

    iput-object v3, p0, LX/7HO;->A02:LX/8NT;

    iput-object v2, p0, LX/7HO;->A08:LX/8Nw;

    iput-object v0, p0, LX/7HO;->A04:LX/7ml;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7HO;->A00:Landroid/os/Looper;

    sget-object v0, LX/7W4;->A02:LX/7W4;

    iput-object v0, p0, LX/7HO;->A05:LX/7W4;

    sget-object v0, LX/7VZ;->A02:LX/7VZ;

    iput-object v0, p0, LX/7HO;->A03:LX/7VZ;

    new-instance v0, LX/7mg;

    invoke-direct {v0}, LX/7mg;-><init>()V

    iput-object v0, p0, LX/7HO;->A01:LX/8NS;

    iput-object v1, p0, LX/7HO;->A09:LX/8ZN;

    return-void
.end method
