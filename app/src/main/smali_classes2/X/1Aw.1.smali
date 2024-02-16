.class public final LX/1Aw;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1EO;

    const/4 v1, 0x1

    iget v0, v2, LX/1EO;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, LX/1EO;->bitField0_:I

    iput-boolean v1, v2, LX/1EO;->hasMediaAttachment_:Z

    return-void
.end method
