.class public LX/2Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2J4;

.field public final A02:LX/49C;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2pP;LX/2J4;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Rt;->A01:LX/2J4;

    iput-object p3, p0, LX/2Rt;->A02:LX/49C;

    iget-object v0, p1, LX/2pP;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2Rt;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Rt;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2Rt;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
