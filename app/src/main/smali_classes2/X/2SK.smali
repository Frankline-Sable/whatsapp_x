.class public LX/2SK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/3hl;

.field public final A03:LX/7ND;

.field public final A04:LX/7ND;


# direct methods
.method public constructor <init>(LX/3hl;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/2SK;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/2SK;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/7ND;

    invoke-direct {v0, p2}, LX/7ND;-><init>([B)V

    iput-object v0, p0, LX/2SK;->A04:LX/7ND;

    new-instance v0, LX/7ND;

    invoke-direct {v0, p3}, LX/7ND;-><init>([B)V

    iput-object v0, p0, LX/2SK;->A03:LX/7ND;

    iput-object p1, p0, LX/2SK;->A02:LX/3hl;

    return-void
.end method
