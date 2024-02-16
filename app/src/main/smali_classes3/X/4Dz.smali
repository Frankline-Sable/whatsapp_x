.class public final LX/4Dz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 0

    invoke-static {p0, p1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(I)I
    .locals 1

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2vO;->A00(I)I

    move-result v0

    return v0

    :cond_0
    return p0
.end method

.method public static A03(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A04(IF)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A05(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static A06(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    shr-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    shr-int/2addr p3, p1

    and-int/lit8 p1, p3, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bc2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/view/View;[I)I
    .locals 2

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v0, v0, [F

    aput p2, v0, v1

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blockinguserinteraction.BlockingUserInteractionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroid/view/View;)Landroid/content/res/Configuration;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;)Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0J:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0H:Z

    iput v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A00:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A0I:Z

    iput v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;->A02:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public static A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(III)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static A0I()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(FF)Landroid/view/animation/ScaleAnimation;
    .locals 7

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move p0, v5

    move p1, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0
.end method

.method public static A0N(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0O()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0P(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/0Rn;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    iget-object p0, p0, LX/3Fs;->A00:LX/1Fp;

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/0VT;)LX/048;
    .locals 0

    invoke-virtual {p0}, LX/0VT;->create()LX/048;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1a4a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0S(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v6, v8

    mul-double/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v10, v5

    invoke-static {v10, p0}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0T(Landroid/content/Context;)LX/4fS;
    .locals 1

    const-class v0, LX/4fS;

    invoke-static {p0, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    return-object v0
.end method

.method public static A0U(LX/3H7;)LX/2tC;
    .locals 0

    iget-object p0, p0, LX/3H7;->ASG:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tC;

    return-object p0
.end method

.method public static A0V(LX/39d;)LX/2so;
    .locals 0

    invoke-static {p0}, LX/39d;->AEa(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2so;

    return-object p0
.end method

.method public static A0W(LX/6FN;LX/7Bq;)Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LX/7Bq;->A00:Ljava/util/ArrayList;

    const-string v0, "arg-categories"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "arg-selected-categories"

    iget-object v0, p1, LX/7Bq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p0, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6FN;

    return-object v3
.end method

.method public static A0X(LX/3H7;)LX/31r;
    .locals 0

    iget-object p0, p0, LX/3H7;->A25:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31r;

    return-object p0
.end method

.method public static A0Y(LX/3H7;)LX/5oS;
    .locals 0

    iget-object p0, p0, LX/3H7;->A52:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5oS;

    return-object p0
.end method

.method public static A0Z(LX/3H7;)LX/5bY;
    .locals 0

    invoke-static {p0}, LX/3H7;->AKF(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5bY;

    return-object p0
.end method

.method public static A0a(LX/39d;)LX/2iz;
    .locals 0

    iget-object p0, p0, LX/39d;->A2k:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2iz;

    return-object p0
.end method

.method public static A0b(LX/3H7;)LX/5UJ;
    .locals 0

    invoke-static {p0}, LX/3H7;->ATN(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5UJ;

    return-object p0
.end method

.method public static A0c(LX/0f4;)LX/6Gz;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/6Gz;

    return-object p0
.end method

.method public static A0d(LX/39d;)LX/5ST;
    .locals 0

    invoke-static {p0}, LX/39d;->ACU(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5ST;

    return-object p0
.end method

.method public static A0e(LX/3H7;)LX/2ty;
    .locals 0

    invoke-static {p0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ty;

    return-object p0
.end method

.method public static A0f(LX/3H7;)LX/3Q7;
    .locals 0

    iget-object p0, p0, LX/3H7;->A6B:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Q7;

    return-object p0
.end method

.method public static A0g(LX/3H7;)LX/1dY;
    .locals 0

    iget-object p0, p0, LX/3H7;->A6E:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dY;

    return-object p0
.end method

.method public static A0h(LX/3H7;)LX/5Z4;
    .locals 0

    iget-object p0, p0, LX/3H7;->AN6:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Z4;

    return-object p0
.end method

.method public static A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0W:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    return-object p0
.end method

.method public static A0j(LX/3H7;)LX/1eI;
    .locals 0

    invoke-static {p0}, LX/3H7;->AIM(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1eI;

    return-object p0
.end method

.method public static A0k(LX/39d;)LX/527;
    .locals 0

    invoke-static {p0}, LX/39d;->A8p(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/527;

    return-object p0
.end method

.method public static A0l(LX/3H7;)LX/5cD;
    .locals 0

    iget-object p0, p0, LX/3H7;->AHI:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cD;

    return-object p0
.end method

.method public static A0m(LX/3H7;)LX/3QA;
    .locals 0

    iget-object p0, p0, LX/3H7;->AUJ:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3QA;

    return-object p0
.end method

.method public static A0n(LX/3H7;)LX/36o;
    .locals 0

    invoke-static {p0}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36o;

    return-object p0
.end method

.method public static A0o(LX/3H7;)LX/2sZ;
    .locals 0

    iget-object p0, p0, LX/3H7;->AEn:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sZ;

    return-object p0
.end method

.method public static A0p(LX/3H7;)LX/5Z7;
    .locals 0

    iget-object p0, p0, LX/3H7;->AFj:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Z7;

    return-object p0
.end method

.method public static A0q(Landroid/content/res/Resources;I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/0Xk;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11T;

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/83M;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0u(LX/8Wp;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0x(LX/8Wp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object p0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/0Xk;

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0y(LX/8cW;LX/8VF;)LX/8cu;
    .locals 2

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, p0, p1, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A10(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A11(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/gbwhatsapp/CircularProgressBar;)V
    .locals 4

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    const/4 v3, 0x0

    iput-boolean v3, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0I:Z

    const v0, 0x3e99999a    # 0.3f

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0E:Landroid/graphics/Rect;

    const v0, 0x7f0601a9

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A08:I

    const v0, 0x7f0601a8

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f0601a7

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    if-eqz p1, :cond_0

    sget-object v0, LX/5HY;->A05:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    iget v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    const/4 v1, 0x2

    iget v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A09:I

    const/4 v1, 0x5

    iget v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    const/4 v1, 0x3

    iget v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A0A:I

    const/4 v1, 0x4

    iget v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A03:F

    const/4 v1, 0x6

    iget v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p2, Lcom/gbwhatsapp/CircularProgressBar;->A08:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static A12(Landroid/content/Context;Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static A13(Landroid/content/Context;Landroid/view/Window;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    return-void
.end method

.method public static A14(Landroid/content/Context;Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 1

    invoke-virtual {p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public static A15(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static A16(Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static A18(Landroid/os/Parcelable;LX/0f4;)V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A19(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A1A(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A1B(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1E(Landroid/widget/ImageView;)V
    .locals 2

    const v1, -0x777778

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1F(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-static {p1}, LX/2vO;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A1G(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1I(LX/0Xk;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A1J(LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0Rl;->A05()V

    return-void
.end method

.method public static A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    return-void
.end method

.method public static A1L(Lcom/google/android/material/chip/Chip;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040767

    const v0, 0x7f060a5f

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-void
.end method

.method public static A1M(LX/4F1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4F1;->onStateChange([I)Z

    return-void
.end method

.method public static A1N(LX/4F1;I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4F1;->A06(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A1O(Lcom/gbwhatsapp/QrImageView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/QrImageView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/QrImageView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/QrImageView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A02:Landroid/graphics/RectF;

    return-void
.end method

.method public static A1P(LX/1eX;LX/12G;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1eX;->A0A(LX/12G;)V

    invoke-virtual {p0}, LX/1eX;->A07()LX/30H;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/12G;->A0H(LX/30H;)V

    return-void
.end method

.method public static A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(LX/3dS;Ljava/util/AbstractCollection;)V
    .locals 1

    const-class v0, LX/1af;

    invoke-virtual {p0, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/8eM;

    invoke-direct {v0, p1}, LX/8eM;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static A1U(LX/8cV;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/0Xk;)Z
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z
    .locals 1

    iget-object v0, p1, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, p3}, LX/35q;->A03(LX/1aX;)I

    move-result v0

    invoke-static {p0, p2, v0}, LX/39O;->A0C(LX/2tx;LX/1QX;I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/3dS;LX/3Pk;)Z
    .locals 0

    iget-object p0, p0, LX/3dS;->A0I:LX/1af;

    invoke-static {p1, p0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1QX;

    move-result-object p0

    const/16 v0, 0x15fb

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/2tw;)Z
    .locals 1

    const/16 v0, 0x1c2

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method
