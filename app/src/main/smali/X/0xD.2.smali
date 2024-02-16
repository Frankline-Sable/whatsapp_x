.class public LX/0xD;
.super LX/0NN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/0xD;->A03:I

    iput-object p2, p0, LX/0xD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/0xD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/0NN;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0xD;J)V
    .locals 5

    iget-object p0, p0, LX/0xD;->A00:Ljava/lang/Object;

    check-cast p0, LX/0Z8;

    iget-object v3, p0, LX/0Z8;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v1, 0x2800

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/0Z8;->A02(LX/0Z8;)LX/0FJ;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0Z8;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/0xD;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0X6;

    iget-object v3, v2, LX/0X6;->A06:LX/0Yz;

    iget-object v6, p0, LX/0xD;->A01:Ljava/lang/Object;

    check-cast v6, LX/0VL;

    iget-object v7, p0, LX/0xD;->A02:Ljava/lang/Object;

    check-cast v7, LX/0V7;

    iget-object v1, v2, LX/0X6;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/0Mt;

    invoke-direct {v4, v1, v0}, LX/0Mt;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/0X6;->A05:LX/0RM;

    :goto_0
    move v8, p1

    invoke-virtual/range {v3 .. v8}, LX/0Yz;->A09(LX/0uS;LX/0RM;LX/0VL;LX/0V7;I)LX/0V1;

    move-result-object v0

    invoke-virtual {v7}, LX/0V7;->A03()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/0Mt;

    invoke-direct {v4, p0, v0}, LX/0Mt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0xD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z8;

    iget-object v3, v0, LX/0Z8;->A0K:LX/0Yz;

    iget-object v6, p0, LX/0xD;->A01:Ljava/lang/Object;

    check-cast v6, LX/0VL;

    iget-object v7, p0, LX/0xD;->A02:Ljava/lang/Object;

    check-cast v7, LX/0V7;

    iget-object v5, v0, LX/0Z8;->A0J:LX/0RM;

    goto :goto_0
.end method
