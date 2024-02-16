.class public LX/5KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0ur;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5KU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0e1;

    invoke-direct {v0, v2}, LX/0e1;-><init>(I)V

    iput-object v0, p0, LX/5KU;->A01:LX/0ur;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5KU;->A00:Ljava/lang/Object;

    return-void
.end method
