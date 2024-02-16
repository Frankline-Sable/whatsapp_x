.class public LX/6ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6ND;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ND;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BV7(LX/3CM;)V
    .locals 3

    iget v0, p0, LX/6ND;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6ND;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ri;

    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    iget-object v0, v0, LX/5ri;->A0B:Landroid/content/Context;

    :goto_0
    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    check-cast v0, LX/4fS;

    invoke-virtual {v0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6ND;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ri;

    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    iget-object v1, v0, LX/5ri;->A0B:Landroid/content/Context;

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6ND;->A00:Ljava/lang/Object;

    check-cast v1, LX/56J;

    iget-boolean v0, v1, LX/56J;->A0E:Z

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00(LX/3CM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    iget-object v0, v1, LX/5ri;->A0B:Landroid/content/Context;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6ND;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ri;

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    invoke-static {p1, v2}, LX/4Dz;->A18(Landroid/os/Parcelable;LX/0f4;)V

    iget-object v0, v0, LX/5ri;->A0B:Landroid/content/Context;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
