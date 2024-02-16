.class public final synthetic LX/5qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UE;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qR;->A00:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    return-void
.end method


# virtual methods
.method public final BT7(LX/5Rf;)V
    .locals 3

    iget-object v2, p0, LX/5qR;->A00:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, p1, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p1, LX/5Rf;->A02:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    sget-object v1, LX/6kB;->A00:LX/6kB;

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/6kE;->A00:LX/6kE;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    sget-object v1, LX/6kC;->A00:LX/6kC;

    goto :goto_0
.end method
