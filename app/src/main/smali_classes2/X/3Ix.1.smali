.class public LX/3Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:LX/5WG;

.field public final A06:LX/2jl;

.field public final A07:LX/5pm;

.field public final A08:LX/35z;

.field public final A09:LX/35t;

.field public final A0A:LX/1QX;

.field public final A0B:LX/49C;

.field public final A0C:LX/8VC;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/3Ix;->A0A:LX/1QX;

    iput-object p2, p0, LX/3Ix;->A00:Landroid/view/View;

    iput-object p8, p0, LX/3Ix;->A06:LX/2jl;

    iput-object p9, p0, LX/3Ix;->A07:LX/5pm;

    iput-object p14, p0, LX/3Ix;->A0C:LX/8VC;

    iput-object p3, p0, LX/3Ix;->A01:LX/3bD;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Ix;->A0D:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/3Ix;->A09:LX/35t;

    iput-object p7, p0, LX/3Ix;->A05:LX/5WG;

    iput-object p4, p0, LX/3Ix;->A02:LX/2tx;

    iput-object p5, p0, LX/3Ix;->A03:LX/32w;

    iput-object p6, p0, LX/3Ix;->A04:LX/372;

    iput-object p13, p0, LX/3Ix;->A0B:LX/49C;

    iput-object p10, p0, LX/3Ix;->A08:LX/35z;

    return-void
.end method


# virtual methods
.method public BQs(I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Ix;->A07:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A01()LX/1hI;

    move-result-object v3

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v6, v0, LX/5sS;->A0U:Z

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Ix;->A0B:LX/49C;

    new-instance v1, LX/3eq;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/3eq;-><init>(LX/3Ix;LX/1hI;IIZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
