.class public final Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/8cu;

.field public A01:LX/8cu;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/5Jt;

.field public final A05:LX/7Wn;

.field public final A06:LX/8UE;

.field public final A07:LX/8d2;


# direct methods
.method public constructor <init>(LX/78y;LX/5Jt;LX/7Wn;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A05:LX/7Wn;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A04:LX/5Jt;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08R;

    iget-object v0, p1, LX/78y;->A00:LX/8d2;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A07:LX/8d2;

    sget-object v0, LX/6kD;->A00:LX/6kD;

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08R;

    new-instance v0, LX/5qR;

    invoke-direct {v0, p0}, LX/5qR;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/8UE;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/8UE;

    iget-object v0, v0, LX/5Rf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08R;

    sget-object v0, LX/6kD;->A00:LX/6kD;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A01:LX/8cu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8cu;->Arz(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v1}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A01:LX/8cu;

    return-void
.end method
