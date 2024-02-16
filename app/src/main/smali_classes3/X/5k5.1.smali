.class public LX/5k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2ac;

.field public final A02:LX/1eW;

.field public final A03:LX/35z;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2ac;LX/1eW;LX/35z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k5;->A00:LX/3bD;

    iput-object p5, p0, LX/5k5;->A04:LX/49C;

    iput-object p3, p0, LX/5k5;->A02:LX/1eW;

    iput-object p4, p0, LX/5k5;->A03:LX/35z;

    iput-object p2, p0, LX/5k5;->A01:LX/2ac;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 6

    iget-object v1, p0, LX/5k5;->A00:LX/3bD;

    iget-object v5, p0, LX/5k5;->A04:LX/49C;

    iget-object v3, p0, LX/5k5;->A02:LX/1eW;

    iget-object v4, p0, LX/5k5;->A03:LX/35z;

    iget-object v2, p0, LX/5k5;->A01:LX/2ac;

    new-instance v0, LX/4QP;

    invoke-direct/range {v0 .. v5}, LX/4QP;-><init>(LX/3bD;LX/2ac;LX/1eW;LX/35z;LX/49C;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
