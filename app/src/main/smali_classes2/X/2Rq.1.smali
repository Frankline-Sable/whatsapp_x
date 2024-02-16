.class public LX/2Rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tS;

.field public final A02:LX/48z;

.field public final A03:LX/2s9;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/48z;LX/2s9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/2Rq;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LX/2Rq;->A01:LX/2tS;

    iput-object p1, p0, LX/2Rq;->A00:LX/2rn;

    iput-object p3, p0, LX/2Rq;->A02:LX/48z;

    iput-object p4, p0, LX/2Rq;->A03:LX/2s9;

    return-void
.end method
