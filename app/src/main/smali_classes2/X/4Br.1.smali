.class public LX/4Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3Sh;LX/47j;I)V
    .locals 0

    iput p3, p0, LX/4Br;->A02:I

    iput-object p1, p0, LX/4Br;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4Br;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJp()V
    .locals 2

    iget v0, p0, LX/4Br;->A02:I

    iget-object v1, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v1, LX/47j;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "network error while refreshing token"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47j;->BJq(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string/jumbo v0, "network error while creating user"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47j;->BJq(Ljava/io/IOException;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 3

    iget v2, p0, LX/4Br;->A02:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Br;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sh;

    iget-object v1, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v1, LX/47j;

    iget-boolean v0, v0, LX/3Sh;->A04:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    new-instance v0, LX/1yh;

    invoke-direct {v0, p1}, LX/1yh;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v0, LX/1yh;

    invoke-direct {v0, p1}, LX/1yh;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-interface {v1, p1}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVW(LX/308;)V
    .locals 5

    iget v0, p0, LX/4Br;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Br;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sh;

    iget-object v1, v0, LX/3Sh;->A03:LX/43S;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/308;->A02:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/43S;->AtL(Ljava/lang/String;)LX/43U;

    move-result-object v1

    iget-object v0, p0, LX/4Br;->A00:Ljava/lang/Object;

    check-cast v0, LX/47j;

    invoke-interface {v1, v0}, LX/43U;->BZB(LX/47j;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/4Br;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sh;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/4Br;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/3Sh;->A03:LX/43S;

    iget-object v0, p1, LX/308;->A02:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/43S;->AtL(Ljava/lang/String;)LX/43U;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Dl;

    invoke-direct {v0, p1, v4, v3, v1}, LX/4Dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/43U;->BZB(LX/47j;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
