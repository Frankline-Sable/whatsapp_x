.class public final LX/1Ap;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1Aq;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FG;

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FG;->format_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/1FG;->formatCase_:I

    return-void
.end method

.method public A09(LX/1Aq;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FG;

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FG;->hydratedTemplate_:LX/1FI;

    iget v0, v1, LX/1FG;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FG;->bitField0_:I

    return-void
.end method
