.class public LX/5sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/471;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/5sJ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BV8(LX/2jn;)V
    .locals 1

    iget-object v0, p0, LX/5sJ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D(LX/2jn;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    return-void
.end method

.method public BVA()V
    .locals 4

    iget-object v3, p0, LX/5sJ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/5Zz;

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_store_pack_preview"

    invoke-virtual {v2, v0, v1}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f121f75

    invoke-virtual {v3, v0}, LX/0VT;->A09(I)LX/0VT;

    const v2, 0x7f1214e5

    const/16 v1, 0x1d

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const/4 v1, 0x6

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
