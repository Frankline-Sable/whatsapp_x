.class public LX/2HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yk;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2HZ;->A01:Ljava/util/Set;

    new-instance v0, LX/0yk;

    invoke-direct {v0, p0}, LX/0yk;-><init>(LX/2HZ;)V

    iput-object v0, p0, LX/2HZ;->A00:LX/0yk;

    return-void
.end method
