.class public final LX/1Am;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1xz;)V
    .locals 2

    invoke-static {p0}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    iget v0, p1, LX/1xz;->value:I

    iput v0, v1, LX/1FK;->type_:I

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FK;->bitField0_:I

    return-void
.end method

.method public A09(LX/1B0;)V
    .locals 2

    invoke-static {p0}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->key_:LX/1FQ;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FK;->bitField0_:I

    return-void
.end method
