.class public final Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:LX/2i8;

.field public final A03:LX/2lc;

.field public final A04:LX/5Zz;

.field public final A05:LX/5Vr;

.field public final A06:LX/8GJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2i8;LX/2lc;LX/5Zz;LX/5Vr;LX/8GJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00:Landroid/app/Activity;

    iput-object p6, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/5Vr;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A02:LX/2i8;

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/2lc;

    iput-object p5, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A04:LX/5Zz;

    iput-object p7, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/8GJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/71k;LX/8Wq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/5wK;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/5wK;

    iget v2, v5, LX/5wK;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/5wK;->label:I

    :goto_0
    iget-object v1, v5, LX/5wK;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/5wK;->label:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_7

    if-ne v0, v6, :cond_a

    iget-boolean v7, v5, LX/5wK;->Z$0:Z

    iget-object p1, v5, LX/5wK;->L$1:Ljava/lang/Object;

    iget-object v2, v5, LX/5wK;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v7, :cond_1

    sget-object v0, LX/6pI;->A00:LX/6pI;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A05:LX/5Vr;

    invoke-virtual {v0, v3, v1}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    :cond_1
    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    sget-object v0, LX/6pJ;->A00:LX/6pJ;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pref_has_dismissed_sticker_upsell"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/6pJ;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$2;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$2;-><init>(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;LX/8Wq;)V

    iput v7, v5, LX/5wK;->label:I

    invoke-static {v5, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    :cond_5
    return-object v4

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A02:LX/2i8;

    iput-object p0, v5, LX/5wK;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/5wK;->L$1:Ljava/lang/Object;

    iput v8, v5, LX/5wK;->label:I

    invoke-virtual {v0, v5, v1}, LX/2i8;->A00(LX/8Wq;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v2, p0

    goto :goto_3

    :cond_7
    iget-object p1, v5, LX/5wK;->L$1:Ljava/lang/Object;

    iget-object v2, v5, LX/5wK;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A06:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;

    invoke-direct {v0, v2, v3, v7}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;-><init>(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;LX/8Wq;Z)V

    iput-object v2, v5, LX/5wK;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/5wK;->L$1:Ljava/lang/Object;

    iput-boolean v7, v5, LX/5wK;->Z$0:Z

    iput v6, v5, LX/5wK;->label:I

    invoke-static {v5, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/5wK;

    invoke-direct {v5, p0, p2}, LX/5wK;-><init>(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;LX/8Wq;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
