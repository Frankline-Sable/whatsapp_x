.class public final LX/1An;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1CR;->DEFAULT_INSTANCE:LX/1CR;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/7zi;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CR;

    iget v0, v1, LX/1CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CR;->bitField0_:I

    iput-object p1, v1, LX/1CR;->axolotlSenderKeyDistributionMessage_:LX/7zi;

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CR;->bitField0_:I

    iput-object p1, v1, LX/1CR;->groupId_:Ljava/lang/String;

    return-void
.end method
