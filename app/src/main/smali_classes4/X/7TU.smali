.class public LX/7TU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6Ta;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/7TU;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-void
.end method

.method public constructor <init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7TU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/7TU;->A00:I

    iput-object p1, p0, LX/7TU;->A01:LX/6Ta;

    return-void
.end method
