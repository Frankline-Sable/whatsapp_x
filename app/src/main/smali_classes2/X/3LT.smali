.class public LX/3LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47b;


# instance fields
.field public final synthetic A00:LX/1WE;

.field public final synthetic A01:LX/2Ul;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1WE;LX/2Ul;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, LX/3LT;->A01:LX/2Ul;

    iput-object p1, p0, LX/3LT;->A00:LX/1WE;

    iput-object p3, p0, LX/3LT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHw(LX/2Db;)V
    .locals 5

    iget-object v0, p1, LX/2Db;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dd;

    iget-object v0, v0, LX/3dd;->A00:LX/3C4;

    iget-wide v0, v0, LX/3C4;->A0I:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3LT;->A00:LX/1WE;

    const-wide/32 v0, 0x989680

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WE;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/3LT;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3LT;->A01:LX/2Ul;

    iget-object v0, v0, LX/2Ul;->A07:LX/30C;

    iget-object v0, v0, LX/30C;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BHx(LX/2Dc;)V
    .locals 0

    return-void
.end method

.method public BJn(LX/3C4;LX/1af;)V
    .locals 0

    return-void
.end method
