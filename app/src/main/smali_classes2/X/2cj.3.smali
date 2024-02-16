.class public LX/2cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2g1;

.field public final A01:LX/3LI;

.field public final A02:LX/32w;

.field public final A03:LX/2ty;

.field public final A04:LX/3QF;


# direct methods
.method public constructor <init>(LX/2g1;LX/3LI;LX/32w;LX/2ty;LX/3QF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cj;->A03:LX/2ty;

    iput-object p2, p0, LX/2cj;->A01:LX/3LI;

    iput-object p3, p0, LX/2cj;->A02:LX/32w;

    iput-object p1, p0, LX/2cj;->A00:LX/2g1;

    iput-object p5, p0, LX/2cj;->A04:LX/3QF;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;)V
    .locals 3

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2cj;->A00:LX/2g1;

    const/16 v1, 0x1f

    new-instance v0, LX/3e8;

    invoke-direct {v0, p1, v1, p0}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
