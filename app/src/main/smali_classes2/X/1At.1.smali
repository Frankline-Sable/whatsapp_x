.class public final LX/1At;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FF;->DEFAULT_INSTANCE:LX/1FF;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1xM;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FF;

    iget v0, p1, LX/1xM;->value:I

    iput v0, v1, LX/1FF;->initiator_:I

    iget v0, v1, LX/1FF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FF;->bitField0_:I

    return-void
.end method

.method public A09(LX/1xa;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FF;

    iget v0, p1, LX/1xa;->value:I

    iput v0, v1, LX/1FF;->trigger_:I

    iget v0, v1, LX/1FF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FF;->bitField0_:I

    return-void
.end method

.method public A0A(Z)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FF;

    iget v0, v1, LX/1FF;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FF;->bitField0_:I

    iput-boolean p1, v1, LX/1FF;->initiatedByMe_:Z

    return-void
.end method
