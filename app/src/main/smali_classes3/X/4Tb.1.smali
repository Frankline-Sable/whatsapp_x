.class public abstract LX/4Tb;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/0tN;

.field public final A01:LX/5WG;

.field public final A02:LX/2d2;

.field public final A03:LX/4QT;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0tN;LX/5WG;LX/2d2;LX/4QT;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p4, p0, LX/4Tb;->A03:LX/4QT;

    iput-boolean p5, p0, LX/4Tb;->A04:Z

    iput-object p1, p0, LX/4Tb;->A00:LX/0tN;

    iput-object p2, p0, LX/4Tb;->A01:LX/5WG;

    iput-object p3, p0, LX/4Tb;->A02:LX/2d2;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/51y;

    if-eqz v0, :cond_0

    check-cast v1, LX/51y;

    iget-object v0, v1, LX/51y;->A00:LX/0UR;

    :goto_0
    iget-object v0, v0, LX/0UR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/51x;

    iget-object v0, v1, LX/51x;->A00:LX/0UR;

    goto :goto_0
.end method
