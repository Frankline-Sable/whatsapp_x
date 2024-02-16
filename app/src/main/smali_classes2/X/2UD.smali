.class public LX/2UD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2rx;

.field public final A02:LX/2tP;

.field public final A03:LX/2q4;

.field public final A04:LX/34m;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/2rn;LX/2rx;LX/2tP;LX/2q4;LX/34m;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2UD;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/2UD;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/2UD;->A00:LX/2rn;

    iput-object p2, p0, LX/2UD;->A01:LX/2rx;

    iput-object p5, p0, LX/2UD;->A04:LX/34m;

    iput-object p3, p0, LX/2UD;->A02:LX/2tP;

    iput-object p4, p0, LX/2UD;->A03:LX/2q4;

    invoke-static {p6}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2UD;->A06:Ljava/util/concurrent/Executor;

    return-void
.end method
