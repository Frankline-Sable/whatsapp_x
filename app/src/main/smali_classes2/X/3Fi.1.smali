.class public LX/3Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/35F;

.field public final A02:LX/49C;

.field public final A03:LX/3he;

.field public final A04:Ljava/lang/ref/ReferenceQueue;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fi;->A07:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/3Fi;->A04:Ljava/lang/ref/ReferenceQueue;

    const/16 v2, 0xa

    const/16 v1, 0x3e8

    new-instance v0, LX/35F;

    invoke-direct {v0, v2, v1}, LX/35F;-><init>(II)V

    iput-object v0, p0, LX/3Fi;->A01:LX/35F;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Fi;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-static {v0}, LX/3he;->A03(I)LX/3he;

    move-result-object v0

    iput-object v0, p0, LX/3Fi;->A03:LX/3he;

    iput-object p1, p0, LX/3Fi;->A00:LX/2rn;

    iput-object p2, p0, LX/3Fi;->A02:LX/49C;

    return-void
.end method


# virtual methods
.method public BFk()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fi;->A07:Z

    iget-object v1, p0, LX/3Fi;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Fi;->A02:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Fi;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Fi;->A07:Z

    iget-object v0, p0, LX/3Fi;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3Fi;->A02:LX/49C;

    const-string v3, "MemoryLeakReporter/onAppBackgrounded"

    const/16 v0, 0xc

    new-instance v2, LX/3dr;

    invoke-direct {v2, p0, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-interface {v4, v2, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/3Fi;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
