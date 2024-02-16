.class public abstract LX/5mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:LX/41u;

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/3Fb;

.field public final A04:LX/2lw;

.field public final A05:LX/394;

.field public final A06:LX/49C;

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/3Fb;LX/2lw;LX/394;LX/49C;)V
    .locals 1

    invoke-static {p2, p3, p5}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mN;->A03:LX/3Fb;

    iput-object p3, p0, LX/5mN;->A04:LX/2lw;

    iput-object p1, p0, LX/5mN;->A02:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/5mN;->A06:LX/49C;

    iput-object p4, p0, LX/5mN;->A05:LX/394;

    new-instance v0, LX/61A;

    invoke-direct {v0, p0}, LX/61A;-><init>(LX/5mN;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5mN;->A07:LX/8Wp;

    new-instance v0, LX/61B;

    invoke-direct {v0, p0}, LX/61B;-><init>(LX/5mN;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5mN;->A08:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A00(LX/41u;Z)I
    .locals 5

    check-cast p1, LX/7yO;

    iget-object v4, p1, LX/7yO;->A06:LX/79h;

    iget-object v0, p0, LX/5mN;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400a0

    const v0, 0x7f0600a3

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/79h;->A00:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v0, "colors_DarkBackground"

    :goto_0
    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "colors_LightBackground"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/Illegal Argument exception parsing color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkMode?"

    invoke-static {v0, v1, p2}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return v3
.end method

.method public final A01(LX/5MN;)V
    .locals 5

    const/4 v2, 0x0

    instance-of v4, p0, LX/4gk;

    if-eqz v4, :cond_4

    iget-object v3, p1, LX/5MN;->A02:LX/41u;

    :goto_0
    move-object v1, p0

    if-eqz v4, :cond_2

    check-cast v1, LX/4gk;

    iget-boolean v0, v1, LX/4gk;->A00:Z

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5mN;->A00:LX/41u;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5mN;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5mN;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/5mN;->A00:LX/41u;

    iget-object v0, p0, LX/5mN;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ly;

    iget-object v0, p0, LX/5mN;->A00:LX/41u;

    invoke-virtual {p0, p1, v1, v0}, LX/5mN;->A02(LX/5MN;LX/5Ly;LX/41u;)V

    iget-object v0, p0, LX/5mN;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5mN;->A00:LX/41u;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5mN;->A06:LX/49C;

    const/16 v0, 0x16

    invoke-static {v1, p0, v2, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/4gj;

    if-eqz v0, :cond_3

    check-cast v1, LX/4gj;

    iget-boolean v0, v1, LX/4gj;->A00:Z

    goto :goto_1

    :cond_3
    check-cast v1, LX/4gg;

    iget-object v1, v1, LX/4gg;->A00:LX/1QX;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/4gj;

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/5MN;->A01:LX/41u;

    goto :goto_0

    :cond_5
    iget-object v3, p1, LX/5MN;->A00:LX/41u;

    goto :goto_0
.end method

.method public A02(LX/5MN;LX/5Ly;LX/41u;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    move-object v0, p3

    check-cast v0, LX/7yO;

    iget-object v6, v0, LX/7yO;->A07:LX/7Gt;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/5mN;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, p2, LX/5Ly;->A03:Landroid/widget/TextView;

    iget-object v0, v6, LX/7Gt;->A01:LX/7GH;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/7GH;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/7Gt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <b><font color=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b></font>"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v6, LX/7Gt;->A04:LX/5L9;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/5L9;->A01:[B

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p2, LX/5Ly;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5L9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5mN;->A01:Z

    :cond_0
    iget-object v1, p2, LX/5Ly;->A00:Landroid/view/View;

    invoke-virtual {p0, p3, v2}, LX/5mN;->A00(LX/41u;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-static {v5, p0, p1, p3, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p2, LX/5Ly;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-static {v1, p0, p1, p3, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, v3, LX/5L9;->A02:[B

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/7Gt;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/setViewProperties viewHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " primaryCreative:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    check-cast p3, LX/7yO;

    iget-object v2, p3, LX/7yO;->A07:LX/7Gt;

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mN;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    return-void
.end method

.method public Bg9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BjU()V
    .locals 0

    return-void
.end method
