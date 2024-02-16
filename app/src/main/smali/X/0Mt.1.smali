.class public LX/0Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Mt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJf(J)V
    .locals 2

    iget v1, p0, LX/0Mt;->A01:I

    iget-object v0, p0, LX/0Mt;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :cond_0
    check-cast v0, LX/0xD;

    invoke-static {v0, p1, p2}, LX/0xD;->A00(LX/0xD;J)V

    return-void
.end method
