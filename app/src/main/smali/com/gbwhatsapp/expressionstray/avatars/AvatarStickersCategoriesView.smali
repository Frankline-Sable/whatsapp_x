.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/8U9;

.field public A01:LX/7I6;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/gbwhatsapp/WaImageView;

.field public final A0C:Lcom/gbwhatsapp/WaImageView;

.field public final A0D:Lcom/gbwhatsapp/WaImageView;

.field public final A0E:Lcom/gbwhatsapp/WaImageView;

.field public final A0F:Lcom/gbwhatsapp/WaImageView;

.field public final A0G:Lcom/gbwhatsapp/WaImageView;

.field public final A0H:Lcom/gbwhatsapp/WaImageView;

.field public final A0I:Lcom/gbwhatsapp/WaImageView;

.field public final A0J:Lcom/gbwhatsapp/WaImageView;

.field public final A0K:Lcom/gbwhatsapp/WaImageView;

.field public final A0L:Lcom/gbwhatsapp/WaImageView;

.field public final A0M:Lcom/gbwhatsapp/WaImageView;

.field public final A0N:Lcom/gbwhatsapp/WaImageView;

.field public final A0O:Lcom/gbwhatsapp/WaImageView;

.field public final A0P:Lcom/gbwhatsapp/WaImageView;

.field public final A0Q:Lcom/gbwhatsapp/WaImageView;

.field public final A0R:Lcom/gbwhatsapp/WaImageView;

.field public final A0S:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00bd

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b14e2

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const v0, 0x7f0b14e3

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b14e8

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0O:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1875

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const v0, 0x7f0b1876

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b187b

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0S:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0c01

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A04:Landroid/view/View;

    const v0, 0x7f0b0c02

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0c03

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0e3e

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A06:Landroid/view/View;

    const v0, 0x7f0b0e3f

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0e40

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0K:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b14aa

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A07:Landroid/view/View;

    const v0, 0x7f0b14ab    # 1.8487E38f

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b14b0

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0M:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0ba0

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A03:Landroid/view/View;

    const v0, 0x7f0b0ba1

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0ba2

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0E:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b04f1

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A02:Landroid/view/View;

    const v0, 0x7f0b04f2

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b04f3

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0C:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1602

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A09:Landroid/view/View;

    const v0, 0x7f0b1603

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1604

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0Q:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0d9d

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    const v0, 0x7f0b0d9e

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0d9f

    invoke-static {p0, v0}, LX/4Dx;->A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A04:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A06:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A09:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A07:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A03:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A02:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v0, 0x9

    new-array v3, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/gbwhatsapp/WaImageView;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/3jj;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dx;->A1B(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final setClickListeners$lambda$10(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6os;->A00:LX/6os;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$11(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6oq;->A00:LX/6oq;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6om;->A00:LX/6om;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$13(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6ol;->A00:LX/6ol;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$14(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6oo;->A00:LX/6oo;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$6(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6or;->A00:LX/6or;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$7(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6ot;->A00:LX/6ot;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$8(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6on;->A00:LX/6on;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setClickListeners$lambda$9(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6op;->A00:LX/6op;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setRecentEnabled$lambda$2(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6or;->A00:LX/6or;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setRecentEnabled$lambda$3(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8U9;

    if-eqz v0, :cond_0

    const p0, 0x7f120b60

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/4E1;->A1C(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final setStarredEnabled$lambda$4(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4E1;->A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/6ot;->A00:LX/6ot;

    invoke-interface {p1, p0}, LX/8U9;->BHo(LX/7I6;)V

    :cond_0
    return-void
.end method

.method public static final setStarredEnabled$lambda$5(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p0, p1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8U9;

    if-eqz v0, :cond_0

    const p0, 0x7f120b61

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/4E1;->A1C(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/7I6;)Landroid/widget/ImageView;
    .locals 1

    sget-object v0, LX/6or;->A00:LX/6or;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    sget-object v0, LX/6ot;->A00:LX/6ot;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_1
    sget-object v0, LX/6on;->A00:LX/6on;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0F:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_2
    sget-object v0, LX/6op;->A00:LX/6op;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0J:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_3
    sget-object v0, LX/6ok;->A00:LX/6ok;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6os;->A00:LX/6os;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6oq;->A00:LX/6oq;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0L:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_4
    sget-object v0, LX/6om;->A00:LX/6om;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0D:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_5
    sget-object v0, LX/6ol;->A00:LX/6ol;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0B:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_6
    sget-object v0, LX/6oo;->A00:LX/6oo;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0P:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public final A01(LX/7I6;)Lcom/gbwhatsapp/WaImageView;
    .locals 1

    sget-object v0, LX/6or;->A00:LX/6or;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0O:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_0
    sget-object v0, LX/6ot;->A00:LX/6ot;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0S:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_1
    sget-object v0, LX/6on;->A00:LX/6on;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0G:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_2
    sget-object v0, LX/6op;->A00:LX/6op;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0K:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_3
    sget-object v0, LX/6ok;->A00:LX/6ok;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6os;->A00:LX/6os;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6oq;->A00:LX/6oq;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0M:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_4
    sget-object v0, LX/6om;->A00:LX/6om;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0E:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_5
    sget-object v0, LX/6ol;->A00:LX/6ol;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0C:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_6
    sget-object v0, LX/6oo;->A00:LX/6oo;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0I:Lcom/gbwhatsapp/WaImageView;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0Q:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public final setCategorySelectionListener(LX/8U9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8U9;

    return-void
.end method

.method public final setLifestyleVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0H:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRecentEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0N:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A08:Landroid/view/View;

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setSelectedCategory(LX/7I6;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/7I6;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01(LX/7I6;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/7I6;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00(LX/7I6;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01:LX/7I6;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A01(LX/7I6;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00(LX/7I6;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c63

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    return-void
.end method

.method public final setStarredEnabled(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0R:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A0A:Landroid/view/View;

    const/16 v0, 0x13

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    :cond_0
    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
