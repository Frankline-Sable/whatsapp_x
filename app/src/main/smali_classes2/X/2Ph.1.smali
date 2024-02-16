.class public LX/2Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ce;

.field public final A01:LX/2ty;

.field public final A02:LX/2tU;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2ty;LX/2tU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Ce;

    invoke-direct {v0}, LX/2Ce;-><init>()V

    iput-object v0, p0, LX/2Ph;->A00:LX/2Ce;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/2Ph;->A01:LX/2ty;

    iput-object p2, p0, LX/2Ph;->A02:LX/2tU;

    return-void
.end method
