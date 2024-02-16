.class public LX/5Rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3bD;

.field public final A02:LX/49H;

.field public final A03:LX/1eU;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Rd;->A04:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/5Rd;->A01()V

    :cond_0
    iput-object p1, p0, LX/5Rd;->A01:LX/3bD;

    iput-object p4, p0, LX/5Rd;->A03:LX/1eU;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Rd;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/6Md;

    invoke-direct {v0, p2, v1, p0}, LX/6Md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/5Rd;->A02:LX/49H;

    invoke-virtual {p4, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Rd;->A00:Z

    iget-object v2, p0, LX/5Rd;->A01:LX/3bD;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v1

    iget-object v0, v2, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
