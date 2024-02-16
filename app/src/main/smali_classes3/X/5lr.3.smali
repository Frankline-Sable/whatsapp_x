.class public LX/5lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W2;


# instance fields
.field public final synthetic A00:LX/5ke;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5ke;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5lr;->A00:LX/5ke;

    iput-object p2, p0, LX/5lr;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aqd(LX/5ke;)LX/5ke;
    .locals 4

    iget-object v3, p0, LX/5lr;->A01:Ljava/util/List;

    sget-object v0, LX/74E;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/5ke;

    invoke-direct {v0, p1, v1, v3, v2}, LX/5ke;-><init>(LX/5ke;LX/5ke;Ljava/util/List;I)V

    return-object v0
.end method

.method public BXM(LX/5ke;)V
    .locals 0

    return-void
.end method
