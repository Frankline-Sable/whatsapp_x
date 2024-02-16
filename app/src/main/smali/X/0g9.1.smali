.class public final LX/0g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vl;


# instance fields
.field public final A00:LX/0vl;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0vl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g9;->A00:LX/0vl;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0g9;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0g9;->A01:Ljava/util/Map;

    return-void
.end method
