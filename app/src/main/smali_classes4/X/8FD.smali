.class public LX/8FD;
.super LX/8FG;
.source ""

# interfaces
.implements LX/8ce;
.implements LX/8cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8FG;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/83M;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, LX/8FG;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B1L()LX/8cd;
    .locals 1

    invoke-virtual {p0}, LX/8BT;->A00()LX/8cm;

    move-result-object v0

    check-cast v0, LX/8ce;

    invoke-interface {v0}, LX/8ce;->B1L()LX/8cd;

    move-result-object v0

    return-object v0
.end method

.method public computeReflected()LX/8cq;
    .locals 0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/8FD;->B1L()LX/8cd;

    move-result-object v0

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v0, LX/83M;

    invoke-virtual {v0}, LX/83M;->getReflected()LX/8cq;

    move-result-object v0

    check-cast v0, LX/83M;

    invoke-virtual {v0}, LX/83M;->getReflected()LX/8cq;

    move-result-object v0

    check-cast v0, LX/83M;

    invoke-virtual {v0}, LX/83M;->getReflected()LX/8cq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8cq;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/8FD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
