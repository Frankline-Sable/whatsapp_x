.class public final LX/3TF;
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


# virtual methods
.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 3

    invoke-static {p3, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p3, LX/373;->A1A:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FP;->bitField0_:I

    iput-boolean v2, v1, LX/1FP;->broadcast_:Z

    :cond_0
    return-void
.end method
