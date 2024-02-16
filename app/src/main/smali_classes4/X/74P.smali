.class public LX/74P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/7Sz;->A00:LX/7Sz;

    iget-object v2, v3, LX/7Sz;->cache:LX/8P6;

    if-nez v2, :cond_0

    new-instance v2, LX/7uR;

    invoke-direct {v2}, LX/7uR;-><init>()V

    sget-object v1, LX/7Sz;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7Sz;->cache:LX/8P6;

    :cond_0
    sput-object v2, LX/74P;->A00:LX/8P6;

    return-void
.end method
