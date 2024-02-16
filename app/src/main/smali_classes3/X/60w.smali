.class public final synthetic LX/60w;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cY;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const-string v4, "onStickerSelection"

    const-string v5, "onStickerSelection(Lcom/gbwhatsapp/funstickers/data/model/FunStickerModel;ILandroid/graphics/Bitmap;Lcom/whatsapp/stickers/Sticker;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p4

    move-object v3, p3

    check-cast p1, LX/3C3;

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v8

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v5, LX/3CM;

    invoke-static {p1, p0}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_0
    invoke-static {v1}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v4

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6kT;->A00:LX/6kT;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, p1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F(Landroid/app/Activity;LX/3C3;)V

    :cond_1
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    iget-object v6, p1, LX/3C3;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1;-><init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3CM;Ljava/lang/String;LX/8Wq;I)V

    invoke-static {v2, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    goto :goto_0
.end method
