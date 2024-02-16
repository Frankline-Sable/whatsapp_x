.class public LX/8ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/94g;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94g;

    invoke-direct {v0}, LX/94g;-><init>()V

    iput-object v0, p0, LX/8ze;->A00:LX/94g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/8ze;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
