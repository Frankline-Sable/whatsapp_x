.class public LX/7kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X9;


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:LX/7Wv;


# direct methods
.method public constructor <init>(LX/7Wv;I)V
    .locals 0

    iput-object p1, p0, LX/7kN;->A02:LX/7Wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7kN;->A00:I

    return-void
.end method


# virtual methods
.method public BUL(LX/8Z1;LX/7zW;)V
    .locals 11

    iget-wide v5, p2, LX/7zW;->A05:J

    iget v0, p0, LX/7kN;->A00:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/7kN;->A01:J

    iget-wide v7, p2, LX/7zW;->A04:J

    add-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v7, v3, v5

    :cond_0
    add-long/2addr v1, v7

    iput-wide v1, p0, LX/7kN;->A01:J

    :cond_1
    return-void
.end method

.method public BUM(LX/8Z1;LX/7zW;)V
    .locals 5

    iget-wide v3, p2, LX/7zW;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kN;->A02:LX/7Wv;

    iget-object v0, v0, LX/7Wv;->A0B:LX/7IQ;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7zW;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/6yv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7kN;->A02:LX/7Wv;

    invoke-virtual {v1}, LX/7Wv;->A01()LX/8as;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7Wv;->A01()LX/8as;

    move-result-object v1

    iget-object v0, p2, LX/7zW;->A07:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/8Z1;->BbF(LX/8X9;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BUN(LX/6t9;LX/8Z1;LX/7zW;LX/7zW;)V
    .locals 0

    return-void
.end method
