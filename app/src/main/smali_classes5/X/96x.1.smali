.class public LX/96x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2xq;

.field public final A02:LX/96Y;


# direct methods
.method public constructor <init>(LX/2xq;LX/96Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96x;->A01:LX/2xq;

    iput-object p2, p0, LX/96x;->A02:LX/96Y;

    const/4 v0, 0x6

    iput v0, p0, LX/96x;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2xq;LX/96Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96x;->A01:LX/2xq;

    iput-object p2, p0, LX/96x;->A02:LX/96Y;

    iput p3, p0, LX/96x;->A00:I

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 8

    iget-object v6, p0, LX/96x;->A01:LX/2xq;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    iget v0, v6, LX/2xq;->A03:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/96x;->A02:LX/96Y;

    if-eqz v0, :cond_0

    iget v0, v0, LX/96Y;->A01:I

    int-to-long v3, v0

    iget-wide v1, v6, LX/2xq;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-wide v1, v6, LX/2xq;->A06:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-wide v1, v6, LX/2xq;->A04:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x3

    return v5

    :cond_2
    iget-wide v1, v6, LX/2xq;->A06:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    iget-wide v1, v6, LX/2xq;->A04:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveResult{offerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/96x;->A01:LX/2xq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountIncentiveEligibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/96x;->A02:LX/96Y;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
