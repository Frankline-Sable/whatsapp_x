.class public LX/4Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4Dl;->A03:I

    iput-object p3, p0, LX/4Dl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4Dl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4Dl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 7

    iget v0, p0, LX/4Dl;->A03:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/2Sg;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Dl;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Lh;

    iget-object v6, v0, LX/2Lh;->A01:LX/2yE;

    iget-object v5, p1, LX/2Sg;->A04:LX/2gR;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1YX;

    const-wide/16 v0, 0x0

    new-instance v4, LX/2q1;

    invoke-direct {v4, v2, v0, v1}, LX/2q1;-><init>(IJ)V

    const/16 v0, 0x19

    new-instance v3, LX/7zo;

    invoke-direct {v3, v0}, LX/7zo;-><init>(I)V

    iget-object v2, p0, LX/4Dl;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/4CT;

    invoke-direct {v0, v2, v1}, LX/4CT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0, v5, v3}, LX/2yE;->A00(LX/2q1;LX/45O;LX/1YX;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v5, v0, LX/2Xc;->A00:Ljava/lang/Object;

    const/4 v4, 0x2

    if-nez v5, :cond_1

    iget-object v2, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cW;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/4Dl;->A01:Ljava/lang/Object;

    check-cast v3, LX/8cV;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-string v0, "WaFbAccessToken"

    new-instance v1, LX/7i0;

    invoke-direct {v1, v2, v5, v0}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3Bg;

    invoke-direct {v0, v1, v4}, LX/3Bg;-><init>(LX/7i0;I)V

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/47j;

    invoke-interface {v0, p1}, LX/47j;->Arr(LX/2Sg;)V

    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 3

    iget v1, p0, LX/4Dl;->A03:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "WebAuthAccessTokenFetcher/exchangeTokenAndBlobForAccessToken delivery failure"

    invoke-static {v0, p1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cW;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/47j;

    invoke-interface {v0, p1}, LX/47j;->BJq(Ljava/io/IOException;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 6

    iget v1, p0, LX/4Dl;->A03:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "WebAuthAccessTokenFetcher/exchangeTokenAndBlobForAccessToken failed"

    invoke-static {v0, p1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/1yg;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cW;

    check-cast p1, LX/1yg;

    iget-object v2, p1, LX/1yg;->error:LX/34i;

    iget v0, v2, LX/34i;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/34i;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cW;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yg;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1yg;

    iget-object v0, v0, LX/1yg;->error:LX/34i;

    iget v1, v0, LX/34i;->A01:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/4Dl;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Sh;

    iget-object v4, p0, LX/4Dl;->A01:Ljava/lang/Object;

    check-cast v4, LX/308;

    iget-object v3, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v3, LX/47j;

    iget-object v2, v5, LX/3Sh;->A01:LX/31Q;

    const/4 v0, 0x1

    new-instance v1, LX/4Br;

    invoke-direct {v1, v5, v3, v0}, LX/4Br;-><init>(LX/3Sh;LX/47j;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/31Q;->A02(LX/308;LX/47e;LX/2q1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/47j;

    invoke-interface {v0, p1}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
