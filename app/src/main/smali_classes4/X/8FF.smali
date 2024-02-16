.class public abstract LX/8FF;
.super LX/8BT;
.source ""

# interfaces
.implements LX/8cU;
.implements LX/8cm;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/8BT;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LX/8cq;
    .locals 0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/70H;

    iget v1, v0, LX/70H;->A00:I

    iget-object v0, v0, LX/83M;->receiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/8cl;

    invoke-interface {v0}, LX/8cl;->B6T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
