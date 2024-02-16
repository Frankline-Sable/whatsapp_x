.class public final LX/2Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/3bD;


# direct methods
.method public constructor <init>(LX/3bD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Lk;->A01:LX/3bD;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2Lk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
