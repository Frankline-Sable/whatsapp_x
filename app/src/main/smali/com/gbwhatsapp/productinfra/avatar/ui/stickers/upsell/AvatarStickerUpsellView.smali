.class public final Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/2i8;

.field public A01:LX/2S0;

.field public A02:LX/2lc;

.field public A03:LX/5Zz;

.field public A04:LX/1eL;

.field public A05:LX/5Vr;

.field public A06:LX/71k;

.field public A07:LX/3cT;

.field public A08:LX/8GJ;

.field public A09:LX/8VF;

.field public A0A:Z

.field public final A0B:LX/6LU;

.field public final A0C:Lcom/gbwhatsapp/WaImageView;

.field public final A0D:LX/8Wp;

.field public final A0E:LX/8Wp;

.field public final A0F:LX/8Wp;

.field public final A0G:LX/8Wp;

.field public final A0H:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0A:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v0, LX/1FX;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/5Zz;

    iget-object v1, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/2lc;

    invoke-static {v1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/2i8;

    invoke-static {v1}, LX/3H7;->AXH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S0;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/2S0;

    invoke-static {v1}, LX/3H7;->AXI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eL;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/1eL;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/5Vr;

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/8GJ;

    invoke-static {}, LX/3cX;->A00()LX/8VF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/8VF;

    :cond_0
    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/64h;

    invoke-direct {v0, p1}, LX/64h;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0G:LX/8Wp;

    new-instance v0, LX/64f;

    invoke-direct {v0, p1}, LX/64f;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0E:LX/8Wp;

    new-instance v0, LX/64g;

    invoke-direct {v0, p1}, LX/64g;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0F:LX/8Wp;

    new-instance v0, LX/64e;

    invoke-direct {v0, p1}, LX/64e;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0D:LX/8Wp;

    new-instance v0, LX/66a;

    invoke-direct {v0, p1, p0}, LX/66a;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0H:LX/8Wp;

    const/4 v1, 0x2

    new-instance v0, LX/6LU;

    invoke-direct {v0, p0, v1}, LX/6LU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0B:LX/6LU;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e08b5

    invoke-virtual {v2, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b190b

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0C:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080b7d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121fbb

    invoke-static {p1, p0, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b190a

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_2

    sget-object v0, LX/74l;->A00:[I

    const/4 v5, 0x0

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const v0, 0x7f0b190d

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez v2, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Meta"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    sget-object v0, LX/6pJ;->A00:LX/6pJ;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/71k;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/16 v1, 0x1f

    new-instance v0, LX/5hX;

    invoke-direct {v0, p0, v1}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x20

    invoke-static {v4, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getApplicationScope()LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;-><init>(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_3
    sget-object v0, LX/6pI;->A00:LX/6pI;

    goto :goto_0

    :cond_4
    const-string v0, "Avatar sticker upsell entry point must be set"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/5Vr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v0

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A04:LX/5Zz;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/4E0;->A1T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_sticker_upsell"

    invoke-virtual {v2, v0, v1}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/5Vr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object p0

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A03:LX/2lc;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getApplicationScope$annotations()V
    .locals 0

    return-void
.end method

.method private final getImageHeightLandscape()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0D:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getImageHeightPortrait()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0E:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthLandscape()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0F:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthPortrait()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0G:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewController()Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationScope()LX/8VF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/8VF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationScope"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarConfigRepository()LX/2i8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/2i8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarConfigRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEditorLauncher()LX/5Zz;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/5Zz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEventObservers()LX/1eL;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/1eL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEventObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarLogger()LX/5Vr;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/5Vr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarRepository()LX/2S0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/2S0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarSharedPreferences()LX/2lc;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/2lc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8GJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/8GJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEventObservers()LX/1eL;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0B:LX/6LU;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0F:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v3

    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0D:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0C:Lcom/gbwhatsapp/WaImageView;

    new-instance v0, LX/02i;

    invoke-direct {v0, v3, v2}, LX/02i;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0E:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0G:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v3

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEventObservers()LX/1eL;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0B:LX/6LU;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplicationScope(LX/8VF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:LX/8VF;

    return-void
.end method

.method public final setAvatarConfigRepository(LX/2i8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/2i8;

    return-void
.end method

.method public final setAvatarEditorLauncher(LX/5Zz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/5Zz;

    return-void
.end method

.method public final setAvatarEventObservers(LX/1eL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/1eL;

    return-void
.end method

.method public final setAvatarLogger(LX/5Vr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/5Vr;

    return-void
.end method

.method public final setAvatarRepository(LX/2S0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/2S0;

    return-void
.end method

.method public final setAvatarSharedPreferences(LX/2lc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/2lc;

    return-void
.end method

.method public final setMainDispatcher(LX/8GJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:LX/8GJ;

    return-void
.end method
