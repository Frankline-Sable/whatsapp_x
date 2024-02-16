.class public final LX/63q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/63q;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/63q;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-static {v0}, LX/4E1;->A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v4

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0G:LX/5Vr;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0S:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    invoke-direct {v0, v4, v3}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    invoke-static {v1, v0, v2}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
