.class public final LX/4E1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A01(Landroid/graphics/RectF;Lorg/json/JSONObject;)F
    .locals 2

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return v1
.end method

.method public static A02(I)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x10e

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x5a

    if-eq p0, v1, :cond_0

    mul-int/lit8 v0, p0, 0x5a

    :cond_0
    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070bbd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/text/Layout;Lcom/gbwhatsapp/components/TextAndDateLayout;)I
    .locals 2

    iget v0, p1, Lcom/gbwhatsapp/components/TextAndDateLayout;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A08(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bbd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static A09(LX/0f4;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/CharSequence;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0C(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/0VI;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/0f4;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;LX/32L;LX/3dS;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0L(LX/7dY;I)Landroid/os/Parcel;
    .locals 1

    invoke-virtual {p0}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7dY;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroid/view/ViewStub;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(Ljava/lang/ref/Reference;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/0f4;)Landroid/view/Window;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static A0S()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static A0U(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0V(LX/0f4;)LX/0eR;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object p0

    new-instance v0, LX/0eR;

    invoke-direct {v0, p0}, LX/0eR;-><init>(LX/0eU;)V

    return-object v0
.end method

.method public static A0W(LX/0f4;)LX/0NR;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, LX/05h;->B0E()LX/0NR;

    move-result-object p0

    return-object p0
.end method

.method public static A0X()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-object v0
.end method

.method public static A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0Z(LX/3H7;)LX/3dM;
    .locals 0

    invoke-static {p0}, LX/3H7;->AOe(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dM;

    return-object p0
.end method

.method public static A0a(LX/3H7;)LX/30o;
    .locals 0

    invoke-static {p0}, LX/3H7;->AWO(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/30o;

    return-object p0
.end method

.method public static A0b(LX/3H7;)LX/3Qm;
    .locals 0

    iget-object p0, p0, LX/3H7;->ASN:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Qm;

    return-object p0
.end method

.method public static A0c(LX/3H7;)LX/2jQ;
    .locals 0

    iget-object p0, p0, LX/3H7;->AWX:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jQ;

    return-object p0
.end method

.method public static A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0e(LX/3H7;)LX/1eF;
    .locals 0

    iget-object p0, p0, LX/3H7;->A3Y:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1eF;

    return-object p0
.end method

.method public static A0f(LX/3H7;)LX/35s;
    .locals 0

    iget-object p0, p0, LX/3H7;->A2L:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35s;

    return-object p0
.end method

.method public static A0g(LX/3H7;)LX/2ju;
    .locals 0

    iget-object p0, p0, LX/3H7;->AQI:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ju;

    return-object p0
.end method

.method public static A0h(LX/3H7;)LX/2Ww;
    .locals 0

    iget-object p0, p0, LX/3H7;->A4u:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Ww;

    return-object p0
.end method

.method public static A0i(Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;)LX/8U9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->A00:LX/8U9;

    return-object v0
.end method

.method public static A0j(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0D:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    return-object p0
.end method

.method public static A0k(LX/3H7;)LX/2kH;
    .locals 0

    iget-object p0, p0, LX/3H7;->AEp:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2kH;

    return-object p0
.end method

.method public static A0l(LX/3H7;)LX/2sS;
    .locals 0

    iget-object p0, p0, LX/3H7;->ALX:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sS;

    return-object p0
.end method

.method public static A0m(LX/39d;)LX/5O4;
    .locals 0

    invoke-static {p0}, LX/39d;->A85(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5O4;

    return-object p0
.end method

.method public static A0n(LX/3H7;)LX/98T;
    .locals 0

    invoke-static {p0}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/98T;

    return-object p0
.end method

.method public static A0o(LX/3H7;)LX/2ry;
    .locals 0

    invoke-static {p0}, LX/3H7;->ACc(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ry;

    return-object p0
.end method

.method public static A0p()LX/35F;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/35F;

    invoke-direct {v0, v2, v2, v2, v1}, LX/35F;-><init>(IIIZ)V

    return-object v0
.end method

.method public static A0q(LX/3H7;)LX/2jD;
    .locals 0

    invoke-static {p0}, LX/3H7;->AKR(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jD;

    return-object p0
.end method

.method public static A0r(LX/39d;)LX/31k;
    .locals 0

    invoke-static {p0}, LX/39d;->AE7(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31k;

    return-object p0
.end method

.method public static A0s(LX/39d;)LX/8VC;
    .locals 0

    invoke-static {p0}, LX/39d;->ABI(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Landroid/view/View;I)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static A0v()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/0Xk;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A10(LX/0f4;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A11(LX/8YD;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BBW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/372;LX/3dS;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f122690

    invoke-virtual {p0, p1, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static A15(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060247

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A16(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0, p1}, LX/0IS;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static A17(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, p4

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A18(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static A19(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A1A(Landroid/view/MenuItem;II)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A1B(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A1C(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object p0

    invoke-virtual {p0}, LX/5aN;->A05()V

    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A1E(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A1F(Landroid/view/animation/Animation;)V
    .locals 2

    const-wide/16 v0, 0x7d

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1G(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1H(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static A1I(Landroid/widget/TextView;LX/35t;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1J(LX/0VS;Ljava/lang/CharSequence;I)V
    .locals 1

    new-instance v0, LX/0Xf;

    invoke-direct {v0, p2, p1}, LX/0Xf;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/0VS;->A07(LX/0Xf;)V

    return-void
.end method

.method public static A1K(LX/0f4;)V
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0eR;

    invoke-direct {v0, p1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0, p0, p2}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0eR;->A02()V

    return-void
.end method

.method public static A1M(LX/7dY;I)V
    .locals 1

    invoke-virtual {p0}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/7dY;->A02(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static A1N(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    return-void
.end method

.method public static A1O(LX/32v;LX/373;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/32v;->A0Q(LX/373;)V

    iget-object p0, p0, LX/32v;->A0l:LX/3QF;

    invoke-virtual {p0, p1}, LX/3QF;->A0b(LX/373;)V

    return-void
.end method

.method public static A1P(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5gg;->A01:Ljava/lang/String;

    new-instance v1, LX/78P;

    invoke-direct {v1, p0}, LX/78P;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    new-instance v0, LX/50V;

    invoke-direct {v0, v1, v2}, LX/50V;-><init>(LX/78P;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(LX/3IM;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/36a;

    invoke-direct {v0, p1}, LX/36a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3IM;->A00(LX/36a;)V

    return-void
.end method

.method public static A1R(LX/5ba;LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A1T(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static A1U(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iput v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iput v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    return v1
.end method

.method public static A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/2tw;)Z
    .locals 1

    const/16 v0, 0x7af

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/373;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/373;->A1I:LX/30h;

    iget-object p0, p0, LX/30h;->A00:LX/1af;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/5ba;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    return v0
.end method

.method public static A1a([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x16

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1b([Ljava/lang/Object;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x3

    new-array v1, v5, [I

    const v0, 0x1f600

    aput v0, v1, v4

    aput-object v1, p0, v4

    new-array v1, v5, [I

    const v0, 0x1f603

    aput v0, v1, v4

    aput-object v1, p0, v5

    new-array v1, v5, [I

    const v0, 0x1f604

    aput v0, v1, v4

    aput-object v1, p0, v3

    new-array v1, v5, [I

    const v0, 0x1f601

    aput v0, v1, v4

    aput-object v1, p0, v2

    new-array v1, v5, [I

    const v0, 0x1f606

    aput v0, v1, v4

    return-object v1
.end method
