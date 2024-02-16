.class public LX/6LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LU;->A01:I

    iput-object p1, p0, LX/6LU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFo(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/6LU;->A01:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5bQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hb;

    invoke-virtual {v0}, LX/6hb;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B()V

    const-string v1, "avatar_art_update"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C(ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public synthetic BGL(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/6LU;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4uD;

    iget-object v1, v2, LX/4uD;->A0A:LX/5SL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4uD;->A05:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5SL;->A01(I)V

    iget v1, v2, LX/4uD;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/4uD;->A0H(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BGN()V
    .locals 4

    iget v0, p0, LX/6LU;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/5Vr;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Vr;->A00(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4uD;

    iget-boolean v0, v3, LX/4uD;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4bl;->A05:Landroid/view/ViewGroup;

    const v1, 0x7f1201e1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4E1;->A1C(Landroid/view/View;II)V

    iput-boolean v0, v3, LX/4uD;->A05:Z

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    sget-object v0, LX/5CZ;->A03:LX/5CZ;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BGO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGP(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BGR(ZZ)V
    .locals 13

    iget v0, p0, LX/6LU;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v2, LX/4uD;

    iget-object v1, v2, LX/4uD;->A0A:LX/5SL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5SL;->A01(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4uD;->A0H(I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08R;

    invoke-static {v4}, LX/4E2;->A0Y(LX/0Xk;)LX/5bQ;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v11, 0x1

    iget-boolean v10, v0, LX/5bQ;->A06:Z

    iget-object v8, v0, LX/5bQ;->A03:Ljava/util/List;

    iget-object v9, v0, LX/5bQ;->A02:Ljava/util/List;

    iget-object v6, v0, LX/5bQ;->A00:LX/4gd;

    iget-object v7, v0, LX/5bQ;->A01:LX/4gb;

    iget-boolean v12, v0, LX/5bQ;->A04:Z

    new-instance v5, LX/5bQ;

    invoke-direct/range {v5 .. v12}, LX/5bQ;-><init>(LX/4gd;LX/4gb;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v5, LX/5bQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hb;

    invoke-virtual {v0}, LX/6hb;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-virtual {v4, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const-string v0, "avatar_update"

    invoke-virtual {v3, v2, v0, v11}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C(ILjava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6LU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v3

    iget-object v0, v3, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/2lc;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
