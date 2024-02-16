.class public final LX/63s;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/63s;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/63s;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/664;

    invoke-direct {v0, v4}, LX/664;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5g7;

    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0A:LX/5Yb;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v3, v0}, LX/5Yb;->A00(LX/03u;LX/5g7;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const-string v0, "funStickerBottomSheetProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
