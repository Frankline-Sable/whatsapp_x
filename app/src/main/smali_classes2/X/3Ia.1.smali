.class public LX/3Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47R;


# instance fields
.field public A00:J

.field public A01:LX/2RB;

.field public final A02:LX/3IW;

.field public final A03:LX/2tS;

.field public final A04:LX/48z;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/3IW;LX/2tS;LX/48z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ia;->A03:LX/2tS;

    iput-object p4, p0, LX/3Ia;->A05:LX/49C;

    iput-object p3, p0, LX/3Ia;->A04:LX/48z;

    iput-object p1, p0, LX/3Ia;->A02:LX/3IW;

    return-void
.end method


# virtual methods
.method public BDQ(IJI)V
    .locals 10

    move-object v3, p0

    iget-wide v6, p0, LX/3Ia;->A00:J

    iget-object v2, p0, LX/3Ia;->A01:LX/2RB;

    iget-object v0, p0, LX/3Ia;->A05:LX/49C;

    new-instance v1, LX/3f0;

    move v4, p1

    move-wide v8, p2

    move v5, p4

    invoke-direct/range {v1 .. v9}, LX/3f0;-><init>(LX/2RB;LX/3Ia;IIJJ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BDf(I)V
    .locals 10

    move-object v3, p0

    iget-wide v6, p0, LX/3Ia;->A00:J

    const/4 v4, 0x4

    const-wide/16 v8, 0x0

    iget-object v2, p0, LX/3Ia;->A01:LX/2RB;

    iget-object v0, p0, LX/3Ia;->A05:LX/49C;

    new-instance v1, LX/3f0;

    move v5, p1

    invoke-direct/range {v1 .. v9}, LX/3f0;-><init>(LX/2RB;LX/3Ia;IIJJ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BSH(LX/2RB;)V
    .locals 2

    iget-object v0, p0, LX/3Ia;->A03:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Ia;->A00:J

    iput-object p1, p0, LX/3Ia;->A01:LX/2RB;

    return-void
.end method
