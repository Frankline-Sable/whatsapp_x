.class public final LX/7xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49Q;


# instance fields
.field public final synthetic A00:LX/8cw;


# direct methods
.method public constructor <init>(LX/8cw;)V
    .locals 0

    iput-object p1, p0, LX/7xF;->A00:LX/8cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7xF;->A00:LX/8cw;

    new-instance v0, LX/6p4;

    invoke-direct {v0, p1}, LX/6p4;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGL(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7xF;->A00:LX/8cw;

    sget-object v0, LX/6p8;->A00:LX/6p8;

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGN()V
    .locals 2

    iget-object v1, p0, LX/7xF;->A00:LX/8cw;

    sget-object v0, LX/6p9;->A00:LX/6p9;

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGO(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7xF;->A00:LX/8cw;

    new-instance v0, LX/6p5;

    invoke-direct {v0, p1}, LX/6p5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGP(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/7xF;->A00:LX/8cw;

    new-instance v0, LX/6p6;

    invoke-direct {v0, p1, p2}, LX/6p6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BGR(ZZ)V
    .locals 2

    iget-object v1, p0, LX/7xF;->A00:LX/8cw;

    new-instance v0, LX/6p7;

    invoke-direct {v0, p1, p2}, LX/6p7;-><init>(ZZ)V

    invoke-interface {v1, v0}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
