.class public final LX/1Au;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method

.method public static A00(LX/6fq;LX/1Au;)LX/1BK;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    check-cast p0, LX/1FR;

    invoke-virtual {p1, p0}, LX/1Au;->A09(LX/1FR;)V

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    check-cast p0, LX/1BK;

    return-object p0
.end method


# virtual methods
.method public A08(LX/1B3;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BK;

    invoke-static {p1}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1BK;->message_:LX/1FR;

    iget v0, v1, LX/1BK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BK;->bitField0_:I

    return-void
.end method

.method public A09(LX/1FR;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1BK;->message_:LX/1FR;

    iget v0, v1, LX/1BK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BK;->bitField0_:I

    return-void
.end method
