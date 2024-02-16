.class public final LX/1Ag;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1DT;->DEFAULT_INSTANCE:LX/1DT;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method


# virtual methods
.method public A08(LX/1Ci;)V
    .locals 3

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1DT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1DT;->messages_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1DT;->messages_:LX/8c9;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
