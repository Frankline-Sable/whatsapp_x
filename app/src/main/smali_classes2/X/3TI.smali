.class public final LX/3TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1B2;LX/373;)V
    .locals 4

    invoke-virtual {p1}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/1C1;->DEFAULT_INSTANCE:LX/1C1;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1C1;

    iget v0, v1, LX/1C1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C1;->bitField0_:I

    iput-object v3, v1, LX/1C1;->serverCampaignId_:Ljava/lang/String;

    invoke-static {p0}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1C1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FP;->premiumMessageInfo_:LX/1C1;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FP;->bitField1_:I

    :cond_0
    return-void
.end method


# virtual methods
.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3TI;->A00(LX/1B2;LX/373;)V

    return-void
.end method
