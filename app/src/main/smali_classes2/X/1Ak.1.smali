.class public final LX/1Ak;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1E1;->DEFAULT_INSTANCE:LX/1E1;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1Cq;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1E1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1E1;->chainKey_:LX/1Cq;

    iget v0, v1, LX/1E1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E1;->bitField0_:I

    return-void
.end method
