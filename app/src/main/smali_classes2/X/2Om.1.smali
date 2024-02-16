.class public abstract LX/2Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2SC;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2SC;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Om;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/2Om;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/2Om;->A00:LX/2SC;

    return-void
.end method
