.class public LX/2QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/48z;

.field public final A02:LX/32l;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2y1;LX/2tS;LX/48z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2QN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, LX/2QN;->A00:LX/2tS;

    iput-object p3, p0, LX/2QN;->A01:LX/48z;

    const-string v2, "IqPerfTracker"

    const v0, 0x9351b2b

    new-instance v1, LX/2dS;

    invoke-direct {v1, v0}, LX/2dS;-><init>(I)V

    iget-boolean v0, v1, LX/2dS;->A03:Z

    iput-boolean v0, v1, LX/2dS;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2dS;->A02:Z

    invoke-virtual {p1, v1, v2}, LX/2y1;->A01(LX/2dS;Ljava/lang/String;)LX/32l;

    move-result-object v0

    iput-object v0, p0, LX/2QN;->A02:LX/32l;

    return-void
.end method
