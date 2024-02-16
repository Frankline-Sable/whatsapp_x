.class public final LX/1Av;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method

.method public static A00(LX/6fq;LX/1B3;LX/1Av;)V
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    check-cast p0, LX/1EO;

    invoke-virtual {p2, p0}, LX/1Av;->A08(LX/1EO;)V

    invoke-virtual {p2}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    check-cast p0, LX/1FO;

    invoke-virtual {p1, p0}, LX/1B3;->A0C(LX/1FO;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1EO;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FO;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1FO;->header_:LX/1EO;

    iget v0, v1, LX/1FO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FO;->bitField0_:I

    return-void
.end method
