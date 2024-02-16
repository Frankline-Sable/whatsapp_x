.class public LX/2J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hX;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3hX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2J5;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/2J5;->A00:LX/3hX;

    return-void
.end method
