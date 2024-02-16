.class public final LX/1Ay;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FD;->DEFAULT_INSTANCE:LX/1FD;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1xV;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0O(LX/6fq;)LX/1FD;

    move-result-object v1

    iget v0, p1, LX/1xV;->value:I

    iput v0, v1, LX/1FD;->endOfHistoryTransferType_:I

    iget v0, v1, LX/1FD;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1FD;->bitField0_:I

    return-void
.end method
