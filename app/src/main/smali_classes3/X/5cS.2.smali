.class public LX/5cS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMw(LX/5gN;)V
    .locals 4

    iget v0, p0, LX/5cS;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6S(LX/5gN;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5cS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0, p1}, LX/5pH;->A1q(LX/5gN;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5cS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/5gN;LX/8Wq;)V

    :goto_0
    invoke-static {v2, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A0C:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v1}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/5gN;LX/8Wq;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5cS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6N(LX/5gN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
