.class public final LX/1Aa;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1FC;)V
    .locals 2

    invoke-static {p0}, LX/0yL;->A0T(LX/6fq;)LX/1FA;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1FA;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1FA;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1FA;->bitField0_:I

    return-void
.end method
