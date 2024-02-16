.class public final LX/4Dy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/Context;I)I
    .locals 2

    const v0, 0x7f060db2

    if-nez p1, :cond_0

    const v1, 0x7f040778

    const v0, 0x7f060a70

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A05(Landroid/content/res/Resources;LX/30t;)I
    .locals 2

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iget v1, p1, LX/30t;->A00:I

    array-length v0, p0

    rem-int/2addr v1, v0

    aget v0, p0, v1

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bcd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A09(Landroid/widget/EditText;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    return v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0C(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0E(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    invoke-static {p0, p1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p1

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method public static A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0H(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0K(LX/07w;)LX/0Rn;
    .locals 0

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0L(LX/0VT;)LX/048;
    .locals 2

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {p0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ug;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/4CC;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v0, LX/12D;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/0f4;)LX/0Y5;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    new-instance v0, LX/0Y5;

    invoke-direct {v0, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    return-object v0
.end method

.method public static A0O(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0Q(LX/3H7;Lcom/gbwhatsapp/base/WaFragment;)LX/39d;
    .locals 1

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    return-object p0
.end method

.method public static A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;
    .locals 0

    iget-object p0, p0, LX/2tq;->A09:LX/35q;

    invoke-virtual {p0, p1}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(LX/39d;)LX/2zw;
    .locals 0

    invoke-static {p0}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2zw;

    return-object p0
.end method

.method public static A0T(LX/3H7;)LX/2qj;
    .locals 0

    invoke-static {p0}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2qj;

    return-object p0
.end method

.method public static A0U(LX/3H7;)LX/525;
    .locals 0

    iget-object p0, p0, LX/3H7;->A4Z:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/525;

    return-object p0
.end method

.method public static A0V(LX/3H7;)LX/2tu;
    .locals 0

    iget-object p0, p0, LX/3H7;->A4v:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tu;

    return-object p0
.end method

.method public static A0W(LX/3H7;)LX/2Yw;
    .locals 0

    invoke-static {p0}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Yw;

    return-object p0
.end method

.method public static A0X(LX/3H7;)LX/2t1;
    .locals 0

    iget-object p0, p0, LX/3H7;->AX0:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2t1;

    return-object p0
.end method

.method public static A0Y(LX/3H7;)LX/32L;
    .locals 0

    iget-object p0, p0, LX/3H7;->A5p:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32L;

    return-object p0
.end method

.method public static A0Z(LX/39d;)LX/2jl;
    .locals 0

    invoke-static {p0}, LX/39d;->ACV(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jl;

    return-object p0
.end method

.method public static A0a(LX/3H7;)LX/1e9;
    .locals 0

    iget-object p0, p0, LX/3H7;->AFB:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1e9;

    return-object p0
.end method

.method public static A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0d(LX/3H7;)LX/1ak;
    .locals 0

    invoke-static {p0}, LX/3H7;->AUC(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ak;

    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/30h;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/373;

    iget-object p0, p0, LX/373;->A1I:LX/30h;

    return-object p0
.end method

.method public static A0f(LX/39d;)LX/5VF;
    .locals 0

    invoke-static {p0}, LX/39d;->A93(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5VF;

    return-object p0
.end method

.method public static A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0j(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/0f4;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/6yp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static A0p(LX/35t;)Ljava/text/Collator;
    .locals 0

    iget-object p0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/35t;->A04(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A0r(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V
    .locals 0

    invoke-virtual {p2, p0}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0y(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static A0z(Landroid/graphics/Paint;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V
    .locals 0

    iput-object p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Z

    iput p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    iput p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    iput-boolean p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    iput p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:I

    iput p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    invoke-virtual {p1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    return-void
.end method

.method public static A10(Landroid/graphics/Path;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A12(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/39J;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A15(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static A16(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A17(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A18(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A19(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1A(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1B(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A1C(Landroid/view/View;II)V
    .locals 2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static A1F(Landroid/view/View;LX/0f4;I)V
    .locals 1

    invoke-virtual {p1, p2}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1G(Landroid/view/View;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1QX;

    const/16 v0, 0xa5c

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A1H(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8dv;

    invoke-direct {v0, p1, p2}, LX/8dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A1I(Landroid/view/View;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, p1, p3

    return-void
.end method

.method public static A1J(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A1K(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1L(Landroid/widget/TextView;LX/35t;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1N(LX/2eg;LX/2MM;LX/2qj;)V
    .locals 2

    iget-object v0, p1, LX/2MM;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2eg;->A0A:Ljava/lang/String;

    iget v0, p1, LX/2MM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2eg;->A05:Ljava/lang/Integer;

    iget-object v0, p2, LX/2qj;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2eg;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/2qj;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2eg;->A0E:Ljava/lang/String;

    iget-wide v0, p1, LX/2MM;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2eg;->A09:Ljava/lang/Long;

    return-void
.end method

.method public static A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    aput-object p1, p2, p0

    return-void
.end method

.method public static A1P(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/4v4;Ljava/util/List;I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    iget-object v2, p1, LX/4v4;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v1, v2, v4}, LX/4v4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A1Q(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v1

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v1

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    return-void
.end method

.method public static A1R(Lcom/gbwhatsapp/group/GroupCallButtonController;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/group/GroupCallButtonController;->A05:LX/5J1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/5J1;->A00:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01()V

    :cond_0
    return-void
.end method

.method public static A1S(LX/3hF;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dn;

    invoke-direct {v0, p1, p2}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gH;

    invoke-direct {v0, p1, p3, p2}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e5;

    invoke-direct {v0, p1, p3, p2}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1V(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/0Xk;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v0, 0x15fb

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/2Ww;)Z
    .locals 1

    iget-object p0, p0, LX/2Ww;->A00:LX/1QX;

    const/16 v0, 0xe20

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/1gr;)Z
    .locals 0

    invoke-virtual {p0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b(Landroid/text/Spanned;I)[Landroid/text/style/URLSpan;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {p0, p1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0
.end method
