.class public final LX/1Ad;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1xp;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    iget v0, p1, LX/1xp;->value:I

    iput v0, v1, LX/1Dn;->mediaUploadResult_:I

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dn;->bitField0_:I

    return-void
.end method
