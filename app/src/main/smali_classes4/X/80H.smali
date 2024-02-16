.class public LX/80H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/7mT;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7mT;JJZZ)V
    .locals 0

    iput-object p1, p0, LX/80H;->A02:LX/7mT;

    iput-wide p2, p0, LX/80H;->A01:J

    iput-wide p4, p0, LX/80H;->A00:J

    iput-boolean p6, p0, LX/80H;->A03:Z

    iput-boolean p7, p0, LX/80H;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/80H;->A02:LX/7mT;

    iget-object v0, v0, LX/7mT;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6NG;->A0U(Ljava/util/Iterator;)LX/8Z7;

    move-result-object v2

    iget-wide v3, p0, LX/80H;->A01:J

    iget-wide v5, p0, LX/80H;->A00:J

    iget-boolean v7, p0, LX/80H;->A03:Z

    iget-boolean v8, p0, LX/80H;->A04:Z

    invoke-interface/range {v2 .. v8}, LX/8Z7;->BVJ(JJZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
