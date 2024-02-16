.class public LX/6Hu;
.super LX/0Pd;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hu;->A01:I

    iput-object p1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, LX/6Hu;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0Pd;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4N3;

    iget-object v2, v0, LX/4N3;->A02:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4N3;->A0F:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Pd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Pd;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget v0, p0, LX/6Hu;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;->A00:LX/3bD;

    const/16 v0, 0x2a

    new-instance v2, LX/3ft;

    invoke-direct {v2, p0, v0}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4N3;

    iget-object v0, v0, LX/4N3;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v0, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/5O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5O0;->A00()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A02:LX/0AU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AU;->start()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Pd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Pd;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
