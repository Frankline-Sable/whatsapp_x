.class public LX/5mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/3Fb;

.field public final A03:LX/5Xq;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/3Fb;LX/5Xq;LX/35z;LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5mK;->A05:LX/1QX;

    iput-object p6, p0, LX/5mK;->A06:LX/48z;

    iput-object p2, p0, LX/5mK;->A02:LX/3Fb;

    iput-object p1, p0, LX/5mK;->A01:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/5mK;->A04:LX/35z;

    iput-object p3, p0, LX/5mK;->A03:LX/5Xq;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    new-instance v1, LX/4vJ;

    invoke-direct {v1}, LX/4vJ;-><init>()V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5mK;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A01()Z
    .locals 4

    iget-object v1, p0, LX/5mK;->A05:LX/1QX;

    const/16 v0, 0xcd3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mK;->A04:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smb_enforcement_bottomsheet_shown"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mK;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 4

    iget-object v1, p0, LX/5mK;->A05:LX/1QX;

    const/16 v0, 0xbaa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mK;->A04:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smb_enforcement_bottomsheet_shown"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BjU()V
    .locals 14

    invoke-virtual {p0}, LX/5mK;->Bg9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5mK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5mK;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5mK;->A01:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ef

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mK;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v9, p0, LX/5mK;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v6, p0, LX/5mK;->A00:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static {v9}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ef

    invoke-static {v1, v9, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/5mK;->A00:Landroid/view/View;

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400a0

    const v0, 0x7f0600a3

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v0, 0x7f0b022c

    invoke-static {v6, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0600a4

    invoke-static {v8, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const/4 v5, 0x0

    const v0, 0x7f080da9

    invoke-static {v5, v7, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0234

    invoke-static {v6, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121edb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121eda

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f121edc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-static {v8}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/4Dy;->A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x21

    invoke-virtual {v10, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/4G8;

    invoke-direct {v1}, LX/4G8;-><init>()V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v10, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b0226

    invoke-static {v6, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5mK;->A03:LX/5Xq;

    iget-object v0, v3, LX/5Xq;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "smb_app_install_source"

    const-string v0, "unknown|unknown"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v3, LX/5Xq;->A01:LX/1QX;

    const/16 v0, 0xb87

    invoke-virtual {v3, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v12, "biz_enforce_download_boost_post"

    invoke-static {v1, v12, v4}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v2, 0xb88

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_3
    const/16 v0, 0xcd3

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    aget-object v1, v1, v4

    const-string v0, "biz_enforce_download_reminder"

    invoke-static {v1, v0, v4}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v0, 0x1d

    if-le v11, v0, :cond_5

    const/16 v0, 0x1e

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "en_id"

    invoke-static {v1, v0, v10}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_4
    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v9, p0, v8, v1, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f060243

    const v0, 0x7f0803bf

    invoke-static {v5, v7, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f0b0474

    invoke-static {v6, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5mK;->A00(I)V

    return-void

    :cond_5
    invoke-static {v1, v12, v4}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v0, 0x1f

    if-le v11, v0, :cond_6

    const/16 v0, 0x20

    goto :goto_0

    :cond_6
    const-string v0, "biz_enforce_download_create"

    invoke-static {v1, v0, v4}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v0, 0x1b

    if-le v11, v0, :cond_7

    const/16 v0, 0x1c

    goto :goto_0

    :cond_7
    const-string v0, "biz_enforce_download"

    invoke-static {v1, v0, v4}, LX/8FS;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v0, 0x14

    if-le v11, v0, :cond_8

    sget-object v0, LX/5Xq;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    goto/16 :goto_1

    :cond_8
    const-string v10, ""

    goto/16 :goto_1
.end method
