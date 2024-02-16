.class public final LX/5k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:LX/27u;

.field public final synthetic A01:LX/5V4;

.field public final synthetic A02:LX/1af;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/27u;LX/5V4;LX/1af;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5k6;->A00:LX/27u;

    iput-object p2, p0, LX/5k6;->A01:LX/5V4;

    iput-boolean p4, p0, LX/5k6;->A04:Z

    iput-boolean p5, p0, LX/5k6;->A03:Z

    iput-object p3, p0, LX/5k6;->A02:LX/1af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 10

    iget-object v0, p0, LX/5k6;->A00:LX/27u;

    iget-object v2, p0, LX/5k6;->A01:LX/5V4;

    iget-boolean v8, p0, LX/5k6;->A04:Z

    iget-boolean v9, p0, LX/5k6;->A03:Z

    iget-object v6, p0, LX/5k6;->A02:LX/1af;

    iget-object v0, v0, LX/27u;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v1

    invoke-static {v0}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v7

    new-instance v0, LX/4Qu;

    invoke-direct/range {v0 .. v9}, LX/4Qu;-><init>(LX/3bD;LX/5V4;LX/2tS;LX/35z;LX/1QX;LX/1af;LX/1Nj;ZZ)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
