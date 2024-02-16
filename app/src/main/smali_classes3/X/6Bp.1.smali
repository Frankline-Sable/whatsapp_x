.class public final LX/6Bp;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/6Bp;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3CM;

    check-cast p2, LX/7I4;

    invoke-static {p1, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/6kK;

    if-eqz v0, :cond_1

    check-cast p2, LX/6kK;

    iget-object v1, p2, LX/6kK;->A00:LX/7I6;

    instance-of v0, v1, LX/6or;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00(LX/3CM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/6Bp;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_3

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6ot;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/6kI;

    if-nez v0, :cond_2

    const-string v0, "Requires AvatarStickerCategory or SearchResult sections."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    goto :goto_0

    :cond_3
    const-string v0, "Activity is not DialogActivity"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
