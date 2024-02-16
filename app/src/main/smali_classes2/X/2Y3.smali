.class public LX/2Y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/3WV;LX/3WW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, p0, LX/2Y3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/2Y3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v0, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method
