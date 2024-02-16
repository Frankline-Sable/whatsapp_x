.class public LX/1dJ;
.super LX/31I;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3Qm;

.field public final A02:LX/2SS;

.field public final A03:LX/30E;

.field public final A04:LX/2RD;

.field public final A05:LX/32w;

.field public final A06:LX/3GE;

.field public final A07:LX/2r5;

.field public final A08:LX/3Q9;

.field public final A09:LX/49C;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3dM;LX/3Qm;LX/2SS;LX/30E;LX/2RD;LX/32w;LX/3GE;LX/2r5;LX/3Q9;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/31I;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1dJ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, LX/1dJ;->A09:LX/49C;

    iput-object p2, p0, LX/1dJ;->A01:LX/3Qm;

    iput-object p6, p0, LX/1dJ;->A05:LX/32w;

    iput-object p9, p0, LX/1dJ;->A08:LX/3Q9;

    iput-object p7, p0, LX/1dJ;->A06:LX/3GE;

    iput-object p1, p0, LX/1dJ;->A00:LX/3dM;

    iput-object p4, p0, LX/1dJ;->A03:LX/30E;

    iput-object p8, p0, LX/1dJ;->A07:LX/2r5;

    iput-object p3, p0, LX/1dJ;->A02:LX/2SS;

    iput-object p5, p0, LX/1dJ;->A04:LX/2RD;

    return-void
.end method
