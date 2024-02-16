.class public final LX/1Al;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1xs;)V
    .locals 2

    invoke-static {p0}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    iget v0, p1, LX/1xs;->value:I

    iput v0, v1, LX/1Ee;->headerType_:I

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ee;->bitField0_:I

    return-void
.end method
