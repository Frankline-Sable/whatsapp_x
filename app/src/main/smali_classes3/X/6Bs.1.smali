.class public final LX/6Bs;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/6Bs;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3CM;

    check-cast p2, LX/7I4;

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/4uu;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00(LX/3CM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Bs;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_2

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    goto :goto_0

    :cond_2
    const-string v0, "Activity is not DialogActivity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
