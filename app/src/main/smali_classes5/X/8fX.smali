.class public final LX/8fX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/atomic/AtomicReference;)D
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/4fS;Ljava/util/List;)I
    .locals 1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    const/16 p0, 0x98b

    invoke-virtual {v0, p0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return p0
.end method

.method public static A02(Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;)I
    .locals 1

    invoke-virtual {p0}, LX/4N6;->A03()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/widget/DebitCardInputText;->A06:I

    return v0
.end method

.method public static A03(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A06(LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/1FX;
    .locals 1

    invoke-static {p2}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    invoke-static {p3, v0}, LX/5F7;->A00(Lcom/gbwhatsapp/base/WaFragment;LX/2Zl;)V

    iget-object v0, p1, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tS;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/2tS;

    iget-object v0, p1, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {p1}, LX/3H7;->AN5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qG;

    invoke-static {p3, v0}, LX/5dp;->A1P(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2qG;)V

    iget-object p0, p0, LX/4aC;->A12:LX/1FX;

    invoke-static {p0}, LX/1FX;->A0Y(LX/1FX;)LX/2Z5;

    move-result-object v0

    invoke-static {p3, v0}, LX/5dp;->A0n(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2Z5;)V

    iget-object v0, p1, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    iget-object v0, p1, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/2tx;

    iget-object v0, p1, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    invoke-static {v0, p3}, LX/5dp;->A07(LX/2rn;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-object p0
.end method

.method public static A07(LX/3H7;)LX/2t1;
    .locals 0

    invoke-static {p0}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2t1;

    return-object p0
.end method

.method public static A08(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/372;
    .locals 1

    iget-object v0, p0, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    invoke-static {p0}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    invoke-static {p1, v0}, LX/5dp;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Q3;)V

    invoke-static {p0}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    invoke-static {p1, v0}, LX/5dp;->A1W(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1n9;)V

    invoke-static {p0}, LX/3H7;->A4l(LX/3H7;)LX/1n8;

    move-result-object v0

    invoke-static {p1, v0}, LX/5dp;->A1C(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1n8;)V

    invoke-static {p0}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    invoke-static {p1, v0}, LX/5dp;->A1X(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/8bd;)V

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    invoke-static {p1, v0}, LX/5dp;->A0k(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35r;)V

    invoke-static {p0}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    return-object v0
.end method

.method public static A09(LX/3H7;)LX/5bV;
    .locals 0

    invoke-static {p0}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5bV;

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;
    .locals 1

    check-cast p0, LX/3Lc;

    iget p0, p0, LX/3Lc;->A01:I

    new-instance v0, LX/3CK;

    invoke-direct {v0, p1, p0}, LX/3CK;-><init>(Ljava/math/BigDecimal;I)V

    return-object v0
.end method

.method public static A0B(LX/3H7;)LX/34Q;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANQ:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/34Q;

    return-object p0
.end method

.method public static A0C(LX/34Q;LX/1Om;LX/38n;)LX/3CO;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {p1}, LX/1Om;->A07()LX/3CO;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/os/Parcel;)LX/7i0;
    .locals 1

    const-class v0, LX/7i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7i0;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)LX/7i0;
    .locals 4

    new-instance v3, LX/3UE;

    invoke-direct {v3}, LX/3UE;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "upiHandle"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v3, v2, p0, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;
    .locals 3

    const-class v2, Ljava/lang/String;

    new-instance v1, LX/3UE;

    invoke-direct {v1}, LX/3UE;-><init>()V

    new-instance v0, LX/7i0;

    invoke-direct {v0, v1, v2, p0, p1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G(LX/39d;)LX/9Bf;
    .locals 0

    invoke-static {p0}, LX/39d;->ACm(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Bf;

    return-object p0
.end method

.method public static A0H(LX/3H7;)LX/35u;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANo:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35u;

    return-object p0
.end method

.method public static A0I(LX/3H7;)LX/97r;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANw:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/97r;

    return-object p0
.end method

.method public static A0J(LX/3H7;)LX/8lb;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANz:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8lb;

    return-object p0
.end method

.method public static A0K(LX/3H7;)LX/95o;
    .locals 0

    iget-object p0, p0, LX/3H7;->AO3:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/95o;

    return-object p0
.end method

.method public static A0L(LX/39d;)LX/94U;
    .locals 0

    invoke-static {p0}, LX/39d;->ACx(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/94U;

    return-object p0
.end method

.method public static A0M()LX/5a5;
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [LX/5a5;

    const/4 v1, 0x0

    new-instance v0, LX/5a5;

    invoke-direct {v0, v1, v2}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    return-object v0
.end method

.method public static A0N(LX/3H7;)LX/9EE;
    .locals 0

    iget-object p0, p0, LX/3H7;->AFs:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9EE;

    return-object p0
.end method

.method public static A0O(LX/39d;)LX/9PI;
    .locals 0

    iget-object p0, p0, LX/39d;->A1N:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9PI;

    return-object p0
.end method

.method public static A0P(LX/3H7;)LX/2Xw;
    .locals 0

    invoke-static {p0}, LX/3H7;->AUW(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Xw;

    return-object p0
.end method

.method public static A0Q(LX/3H7;)LX/31R;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANk:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31R;

    return-object p0
.end method

.method public static A0R(LX/0tQ;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;
    .locals 2

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    return-object v0
.end method

.method public static A0S(LX/3H7;)LX/94O;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANV:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/94O;

    return-object p0
.end method

.method public static A0T(LX/371;)LX/30h;
    .locals 4

    iget-object v3, p0, LX/371;->A0C:LX/1af;

    iget-boolean v2, p0, LX/371;->A0Q:Z

    iget-object v1, p0, LX/371;->A0L:Ljava/lang/String;

    new-instance v0, LX/30h;

    invoke-direct {v0, v3, v1, v2}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;
    .locals 1

    invoke-virtual {p0}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/32c;->A0F(LX/38n;)V

    iget-object p0, p2, LX/2H4;->A00:LX/38n;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {p2, p1, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {p1}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/util/AbstractCollection;)LX/38n;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LX/3CP;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/3CP;

    const-string v1, "account"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, p0}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    return-object v0
.end method

.method public static A0W()LX/32c;
    .locals 2

    const-string v1, "account"

    new-instance v0, LX/32c;

    invoke-direct {v0, v1}, LX/32c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(LX/39d;)LX/5cF;
    .locals 0

    invoke-static {p0}, LX/39d;->AD5(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cF;

    return-object p0
.end method

.method public static A0Y(LX/3CD;)LX/1rp;
    .locals 4

    invoke-virtual {p0}, LX/3CD;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/3CD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    new-instance v0, LX/1rp;

    invoke-direct {v0, v3, v2, v1}, LX/1rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(LX/3H7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/39d;->A7S(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    iput-object v0, p2, LX/4fS;->A0B:LX/41Q;

    iget-object v0, p0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/7i0;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LX/7i0;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/2oL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/2oL;->A00()LX/2MC;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2MC;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static A0f(LX/35u;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/35u;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_params"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    return-object v0
.end method

.method public static A0h(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/35u;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LX/35u;->A06()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static A0k(Landroid/content/Context;LX/0Rn;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080542

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Rn;->A0E(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0m(Landroid/content/Intent;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static A0n(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0o(LX/0Rn;I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Rn;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rn;->A0N(Z)V

    return-void
.end method

.method public static A0p(LX/0Rn;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rn;->A0N(Z)V

    return-void
.end method

.method public static A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/0Pr;

    invoke-direct {v0, p1, p2}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0r(LX/9BN;LX/9PA;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9BN;->A03:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9BN;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/9BN;->A04:LX/9PA;

    iget-object v0, p0, LX/9BN;->A02:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    :cond_0
    return-void
.end method

.method public static A0s(LX/1FX;LX/4aC;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    invoke-static {p0}, LX/1FX;->A3Z(LX/1FX;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Vu;

    invoke-static {p0, p4}, LX/5dp;->A08(LX/2Vu;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p3}, LX/39d;->A95(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2iU;

    invoke-static {p4, p0}, LX/5dp;->A10(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2iU;)V

    invoke-static {p3}, LX/39d;->A7d(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Ub;

    invoke-static {p4, p0}, LX/5dp;->A1D(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5Ub;)V

    invoke-static {p2}, LX/3H7;->ARI(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ZF;

    invoke-static {p4, p0}, LX/5dp;->A12(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2ZF;)V

    invoke-static {p3}, LX/39d;->A96(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5TK;

    invoke-static {p4, p0}, LX/5dp;->A0q(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5TK;)V

    iget-object p0, p1, LX/4aC;->A0d:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5I4;

    invoke-static {p0, p4}, LX/5dp;->A0B(LX/5I4;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p2}, LX/3H7;->ARZ(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2my;

    invoke-static {p4, p0}, LX/5dp;->A0o(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2my;)V

    invoke-static {p2}, LX/3H7;->A2u(LX/3H7;)LX/1fW;

    move-result-object p0

    invoke-static {p4, p0}, LX/5dp;->A0s(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1fW;)V

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object p0

    invoke-static {p0, p4}, LX/5dp;->A03(LX/3dM;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p3}, LX/39d;->A97(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2pi;

    invoke-static {p4, p0}, LX/5dp;->A1K(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2pi;)V

    invoke-static {p2}, LX/3H7;->ADq(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6D3;

    invoke-static {p0, p4}, LX/5dp;->A0L(LX/6D3;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void
.end method

.method public static A0t(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-static {p1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0r:LX/1eW;

    invoke-static {p1}, LX/3H7;->AQQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fK;

    invoke-static {v0, p3}, LX/5dp;->A0Y(LX/2fK;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p2}, LX/39d;->A94(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2e2;

    invoke-static {p3, v0}, LX/5dp;->A0d(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2e2;)V

    invoke-static {p1}, LX/3H7;->AQS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GC;

    invoke-static {p3, v0}, LX/5dp;->A0g(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3GC;)V

    invoke-static {p1}, LX/3H7;->ADp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    invoke-static {p3, v0}, LX/5dp;->A18(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1e9;)V

    invoke-static {p0}, LX/1FX;->A0X(LX/1FX;)LX/5VK;

    move-result-object v0

    invoke-static {p3, v0}, LX/5dp;->A0j(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5VK;)V

    return-void
.end method

.method public static A0u(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1Nj;)V
    .locals 1

    invoke-static {p3, p4}, LX/5dp;->A1J(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1Nj;)V

    invoke-static {p1}, LX/3H7;->ADa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    invoke-static {v0, p3}, LX/5dp;->A0N(LX/3Gv;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p1}, LX/3H7;->ADU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    invoke-static {p3, v0}, LX/5dp;->A1A(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2mG;)V

    invoke-static {p1}, LX/3H7;->ADr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/525;

    invoke-static {v0, p3}, LX/5dp;->A0Q(LX/525;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p1}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    invoke-static {p3, v0}, LX/5dp;->A0e(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3GE;)V

    invoke-static {p1}, LX/3H7;->A1a(LX/3H7;)LX/49i;

    move-result-object v0

    invoke-static {v0, p3}, LX/5dp;->A0T(LX/49i;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p2}, LX/39d;->A8y(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    invoke-static {p3, v0}, LX/5dp;->A0z(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2iT;)V

    invoke-static {p2}, LX/39d;->A8z(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    invoke-static {p3, v0}, LX/5dp;->A0r(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2DS;)V

    invoke-static {p2}, LX/39d;->A8u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    invoke-static {p3, v0}, LX/5dp;->A0b(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2oQ;)V

    invoke-static {p1}, LX/3H7;->AOe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    invoke-static {v0, p3}, LX/5dp;->A01(LX/3dM;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p1}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    invoke-static {v0, p3}, LX/5dp;->A0W(LX/2Yw;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/1FX;->A0g(LX/1FX;)LX/2Xe;

    move-result-object v0

    invoke-static {p3, v0}, LX/5dp;->A19(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2Xe;)V

    invoke-static {p1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    invoke-static {p3, v0}, LX/5dp;->A0w(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3hX;)V

    return-void
.end method

.method public static A0v(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2YK;)V
    .locals 1

    invoke-static {p3, p4}, LX/5dp;->A1R(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2YK;)V

    invoke-static {p2}, LX/39d;->AAx(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    invoke-static {p3, v0}, LX/5dp;->A0h(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2iz;)V

    invoke-static {p1}, LX/3H7;->APV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    invoke-static {p3, v0}, LX/5dp;->A1T(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/31l;)V

    invoke-static {p1}, LX/3H7;->APf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    invoke-static {v0, p3}, LX/5dp;->A00(LX/3dM;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-virtual {p0}, LX/1FX;->AL5()LX/2eB;

    move-result-object v0

    invoke-static {p3, v0}, LX/5dp;->A0a(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2eB;)V

    invoke-static {p1}, LX/3H7;->APv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    invoke-static {p3, v0}, LX/5dp;->A1V(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2LL;)V

    invoke-static {p2}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WJ;

    invoke-static {p3, v0}, LX/5dp;->A1E(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5WJ;)V

    invoke-static {p2}, LX/39d;->A91(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    invoke-static {p3, v0}, LX/5dp;->A11(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2fa;)V

    invoke-static {p2}, LX/39d;->A92(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qq;

    invoke-static {p3, v0}, LX/5dp;->A1F(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5Qq;)V

    invoke-static {p1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    invoke-static {p3, v0}, LX/5dp;->A0v(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2tq;)V

    invoke-static {p0}, LX/1FX;->A0Z(LX/1FX;)LX/2c9;

    move-result-object v0

    invoke-static {p3, v0}, LX/5dp;->A0p(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2c9;)V

    invoke-static {p1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    invoke-static {p3, v0}, LX/5dp;->A1I(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2zt;)V

    invoke-static {p2}, LX/39d;->A93(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VF;

    invoke-static {p3, v0}, LX/5dp;->A1L(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5VF;)V

    return-void
.end method

.method public static A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2tS;

    iput-object p3, p2, LX/4fQ;->A06:LX/2tS;

    invoke-static {p0}, LX/3H7;->AW0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Z7;

    iput-object v0, p2, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, p0, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iput-object v0, p2, LX/4fQ;->A01:LX/2tx;

    invoke-static {p0}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32h;

    invoke-static {p2, v0}, LX/5dT;->A05(LX/4fQ;LX/32h;)V

    invoke-static {p0}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31E;

    invoke-static {p2, v0}, LX/5dT;->A07(LX/4fQ;LX/31E;)V

    invoke-static {p0}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, p2, LX/4fQ;->A00:LX/3Fb;

    invoke-static {p1}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zw;

    iput-object v0, p2, LX/4fQ;->A03:LX/2zw;

    invoke-static {p0}, LX/3H7;->AXs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W9;

    invoke-static {p2, v0}, LX/5dT;->A04(LX/4fQ;LX/5W9;)V

    invoke-static {p1}, LX/39d;->AEP(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bk;

    invoke-static {v0, p2}, LX/5dT;->A02(LX/2Bk;LX/4fQ;)V

    invoke-static {p0}, LX/3H7;->AFp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eG;

    invoke-static {p2, v0}, LX/5dT;->A0A(LX/4fQ;LX/1eG;)V

    invoke-static {p0}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kU;

    invoke-static {p2, v0}, LX/5dT;->A09(LX/4fQ;LX/2kU;)V

    invoke-static {p0}, LX/3H7;->A34(LX/3H7;)LX/6E4;

    move-result-object v0

    invoke-static {p2, v0}, LX/5dT;->A08(LX/4fQ;LX/6E4;)V

    return-void
.end method

.method public static A0x(LX/3H7;LX/39d;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    iput-object p2, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    iget-object v0, p0, LX/3H7;->AO3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95o;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    invoke-static {p0}, LX/3H7;->AJM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gr;

    invoke-static {v0, p3}, LX/5dp;->A0S(LX/6Gr;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->A1Q(LX/3H7;)LX/5VJ;

    move-result-object v0

    invoke-static {v0, p3}, LX/5dp;->A0R(LX/5VJ;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->AO0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    invoke-static {p3, v0}, LX/5dp;->A0x(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5r2;)V

    iget-object v0, p0, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    invoke-static {v0, p3}, LX/5dp;->A0O(LX/35s;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    invoke-static {v0, p3}, LX/5dp;->A0X(LX/1eT;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->AMQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, p3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/3Q2;

    invoke-static {p0}, LX/3H7;->AMa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/322;

    invoke-static {v0, p3}, LX/5dp;->A06(LX/322;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p1}, LX/39d;->A8x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iO;

    invoke-static {p3, v0}, LX/5dp;->A0c(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2iO;)V

    invoke-static {p0}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    invoke-static {p3, v0}, LX/5dp;->A1H(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Pl;)V

    invoke-static {p1}, LX/39d;->A8v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VQ;

    invoke-static {p3, v0}, LX/5dp;->A1Q(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5VQ;)V

    return-void
.end method

.method public static A0y(LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V
    .locals 1

    invoke-static {p1}, LX/39d;->A1W(LX/39d;)LX/3Ph;

    move-result-object v0

    invoke-static {p2, v0}, LX/5F4;->A00(LX/1Fp;LX/3Ph;)V

    invoke-static {p0}, LX/3H7;->AND(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    invoke-static {v0, p2}, LX/5dD;->A01(LX/2tC;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V

    invoke-static {p0}, LX/3H7;->ANM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    invoke-static {p2, v0}, LX/5dD;->A06(Lcom/gbwhatsapp/contact/picker/ContactPicker;LX/5cD;)V

    invoke-static {p0}, LX/3H7;->AWO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30o;

    invoke-static {v0, p2}, LX/5dD;->A00(LX/30o;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V

    invoke-static {p0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    invoke-static {p2, v0}, LX/5dD;->A05(Lcom/gbwhatsapp/contact/picker/ContactPicker;LX/48z;)V

    invoke-static {p0}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    invoke-static {v0, p2}, LX/5dD;->A02(LX/32v;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V

    invoke-static {p0}, LX/3H7;->AY5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {p2, v0}, LX/5dD;->A07(Lcom/gbwhatsapp/contact/picker/ContactPicker;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V

    invoke-static {p0}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    invoke-static {v0, p2}, LX/5dD;->A03(LX/2Yw;Lcom/gbwhatsapp/contact/picker/ContactPicker;)V

    invoke-static {p0}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    invoke-static {p2, v0}, LX/5dD;->A08(Lcom/gbwhatsapp/contact/picker/ContactPicker;LX/32n;)V

    invoke-static {p0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    invoke-static {p2, v0}, LX/5dD;->A04(Lcom/gbwhatsapp/contact/picker/ContactPicker;LX/35o;)V

    return-void
.end method

.method public static A0z(LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AND(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    invoke-static {v0, p2}, LX/5dp;->A0H(LX/2tC;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    invoke-static {p2, v0}, LX/5dp;->A1Y(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/49C;)V

    invoke-static {p0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ty;

    invoke-static {p2, v0}, LX/5dp;->A0t(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2ty;)V

    invoke-static {p0}, LX/3H7;->ANH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u5;

    invoke-static {v0, p2}, LX/5dp;->A04(LX/2u5;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->ANM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    invoke-static {p2, v0}, LX/5dp;->A1B(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5cD;)V

    invoke-static {p0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    invoke-static {p2, v0}, LX/5dp;->A15(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/48z;)V

    iget-object v0, p0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    invoke-static {v0, p2}, LX/5dp;->A0J(LX/2t8;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    invoke-static {p2, v0}, LX/5dp;->A13(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5aD;)V

    iget-object v0, p0, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    invoke-static {v0, p2}, LX/5dp;->A0I(LX/3Qm;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->ANR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    invoke-static {p2, v0}, LX/5dp;->A0y(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35p;)V

    invoke-static {p1}, LX/39d;->A8R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2go;

    invoke-static {v0, p2}, LX/5dp;->A0K(LX/2go;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void
.end method

.method public static A10(LX/3H7;LX/39d;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0x:LX/2t1;

    invoke-static {p0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    invoke-static {p2, v0}, LX/5dp;->A0l(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35o;)V

    iget-object v0, p0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    invoke-static {p2, v0}, LX/5dp;->A0m(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35z;)V

    invoke-static {p0}, LX/3H7;->A74(LX/3H7;)LX/2YF;

    move-result-object v0

    invoke-static {p2, v0}, LX/5dp;->A1M(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2YF;)V

    invoke-static {p0}, LX/3H7;->AP1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pd;

    invoke-static {v0, p2}, LX/5dp;->A0U(LX/5Pd;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->AKF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bY;

    invoke-static {v0, p2}, LX/5dp;->A0V(LX/5bY;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->AP8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dr;

    invoke-static {p2, v0}, LX/5dp;->A0f(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1dr;)V

    invoke-static {p0}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    invoke-static {p2, v0}, LX/5dp;->A0i(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/32m;)V

    invoke-static {p0}, LX/3H7;->APN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32M;

    invoke-static {p2, v0}, LX/5dp;->A0u(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/32M;)V

    invoke-static {p0}, LX/3H7;->AXZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    invoke-static {p2, v0}, LX/5dp;->A1N(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3QA;)V

    invoke-static {p1}, LX/39d;->A0k(LX/39d;)LX/34U;

    move-result-object v0

    invoke-static {v0, p2}, LX/5dp;->A0P(LX/34U;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void
.end method

.method public static A11(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V
    .locals 1

    invoke-static {p1}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    invoke-static {p2, v0}, LX/5ac;->A02(Lcom/gbwhatsapp/base/WaDialogFragment;LX/2Zl;)V

    iget-object v0, p0, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0M:LX/2tx;

    iget-object v0, p0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0P:LX/2t8;

    invoke-static {p0}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0N:LX/5Yg;

    iget-object v0, p0, LX/3H7;->AOB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98T;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:LX/98T;

    return-void
.end method

.method public static A12(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/32w;

    iput-object p3, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0S:LX/32w;

    invoke-static {p0}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0T:LX/372;

    iget-object v0, p0, LX/3H7;->ANk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31R;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0r:LX/31R;

    invoke-static {p0}, LX/3H7;->AUK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W4;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0R:LX/5W4;

    iget-object v0, p0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tS;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0V:LX/2tS;

    iget-object v0, p0, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3bD;

    iget-object v0, p0, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0W:LX/2pP;

    invoke-static {p1}, LX/39d;->AD5(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A14:LX/5cF;

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A15:LX/49C;

    iget-object v0, p0, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/3Qm;

    invoke-static {p0}, LX/3H7;->A4A(LX/3H7;)LX/31x;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Z:LX/31x;

    invoke-static {p1}, LX/39d;->ACd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94L;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A12:LX/94L;

    return-void
.end method

.method public static A13(LX/3H7;LX/39d;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    invoke-static {v0, p2}, LX/5c1;->A00(LX/49d;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V

    invoke-static {p1}, LX/39d;->A50(LX/39d;)LX/3Q3;

    move-result-object v0

    invoke-static {v0, p2}, LX/5c1;->A02(LX/3Q3;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V

    invoke-static {p0}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/394;

    invoke-static {v0, p2}, LX/5c1;->A01(LX/394;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V

    invoke-static {p0}, LX/3H7;->APV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    invoke-static {v0, p2}, LX/5c1;->A03(LX/31l;Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)V

    return-void
.end method

.method public static A14(LX/3H7;LX/4fS;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iput-object v0, p1, LX/4fV;->A04:LX/49C;

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, LX/4fS;->A0D:LX/1QX;

    iget-object v0, p0, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p1, LX/4fS;->A05:LX/3bD;

    iget-object v0, p0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, p1, LX/4fS;->A03:LX/2rn;

    invoke-static {p0}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    invoke-static {p1, v0}, LX/38v;->A03(LX/4fS;LX/3HE;)V

    invoke-static {p0}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, p1, LX/4fS;->A0C:LX/5aD;

    iget-object v0, p0, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, p1, LX/4fS;->A06:LX/3Qm;

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p1, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iput-object v0, p1, LX/4fS;->A09:LX/35z;

    invoke-static {p0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p1, LX/4fS;->A07:LX/1eW;

    invoke-static {p0}, LX/3H7;->AXD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pb;

    invoke-static {p1, v0}, LX/38v;->A09(LX/4fS;LX/2pb;)V

    return-void
.end method

.method public static A15(LX/3H7;Lcom/gbwhatsapp/base/WaDialogFragment;)V
    .locals 0

    iget-object p0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object p0

    invoke-static {p1, p0}, LX/5ac;->A02(Lcom/gbwhatsapp/base/WaDialogFragment;LX/2Zl;)V

    return-void
.end method

.method public static A16(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/32v;

    invoke-static {p2, p1}, LX/5dp;->A0M(LX/32v;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->ANZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oX;

    invoke-static {p1, v0}, LX/5dp;->A1Z(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2oX;)V

    invoke-static {p0}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36o;

    invoke-static {p1, v0}, LX/5dp;->A1S(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/36o;)V

    invoke-virtual {p0}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    invoke-static {p1, v0}, LX/5dp;->A14(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Pk;)V

    invoke-static {p0}, LX/3H7;->ANf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    invoke-static {p1, v0}, LX/5dp;->A1G(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5WN;)V

    invoke-static {p0}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    invoke-static {v0, p1}, LX/5dp;->A0Z(LX/5bV;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, p0, LX/3H7;->AJ5:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32u;

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A21:LX/32u;

    invoke-static {p0}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    invoke-static {v0, p1}, LX/5dp;->A02(LX/3dM;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {p0}, LX/3H7;->AXX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    invoke-static {p1, v0}, LX/5dp;->A1U(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2sZ;)V

    invoke-static {p0}, LX/3H7;->ANm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iV;

    invoke-static {p1, v0}, LX/5dp;->A17(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2iV;)V

    invoke-static {p0}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    invoke-static {p1, v0}, LX/5dp;->A16(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/3Q9;)V

    invoke-static {p0}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    invoke-static {v0, p1}, LX/5dp;->A05(LX/3Fb;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void
.end method

.method public static A17(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AO3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95o;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/95o;

    iget-object v0, p0, LX/3H7;->ANo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35u;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/35u;

    invoke-static {p0}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Q:LX/2Yw;

    iget-object v0, p0, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0a:LX/2pJ;

    iget-object v0, p0, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0c:LX/8lZ;

    iget-object v0, p0, LX/3H7;->ANw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97r;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0k:LX/97r;

    iget-object v0, p0, LX/3H7;->ANz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lb;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0m:LX/8lb;

    return-void
.end method

.method public static A18(LX/3H7;Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/2qY;

    iget-object v0, p0, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0f:LX/2FW;

    iget-object v0, p0, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cg;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0o:LX/9Cg;

    invoke-static {p0}, LX/3H7;->AUl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8la;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/8la;

    iget-object v0, p0, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0j:LX/1eC;

    iget-object v0, p0, LX/3H7;->AKj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95S;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0b:LX/95S;

    invoke-static {p0}, LX/3H7;->AUo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95M;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0h:LX/95M;

    iget-object v0, p0, LX/3H7;->ANs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/391;

    invoke-static {p0}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0U:LX/5bV;

    iget-object v0, p0, LX/3H7;->AMi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97G;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0X:LX/97G;

    invoke-static {p0}, LX/3H7;->AUr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lX;

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0e:LX/8lX;

    return-void
.end method

.method public static A19(LX/39d;Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V
    .locals 1

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    invoke-static {v0, p1}, LX/5H0;->A00(LX/2Zl;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    invoke-static {p0}, LX/39d;->AE1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KN;

    invoke-static {p1, v0}, LX/5F2;->A00(Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;LX/5KN;)V

    return-void
.end method

.method public static A1A(LX/39d;Lcom/gbwhatsapp/base/WaFragment;)V
    .locals 0

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object p0

    invoke-static {p1, p0}, LX/5F7;->A00(Lcom/gbwhatsapp/base/WaFragment;LX/2Zl;)V

    return-void
.end method

.method public static A1B(LX/4Mr;)V
    .locals 2

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A1C(LX/8Tb;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, LX/8Tb;->AxC()LX/41E;

    move-result-object p0

    invoke-static {p1}, LX/7tr;->A02(Ljava/lang/Object;)LX/4a4;

    move-result-object v1

    sget-object v0, LX/5Z9;->A01:LX/5Z9;

    invoke-static {v1, v0, p0}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method

.method public static A1D(LX/32u;LX/480;LX/38n;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/16 v4, 0xcc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A1E(LX/36b;Ljava/util/AbstractMap;)V
    .locals 1

    iget v0, p0, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error_code"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1F(LX/35u;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35u;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2, p3}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/35Z;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/35Z;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/32c;)V
    .locals 3

    const-string v2, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    const-string v2, "xmlns"

    const-string v1, "w:pay"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    return-void
.end method

.method public static A1P(LX/32c;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x3e8

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "nonce"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, p1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    :cond_0
    return-void
.end method

.method public static A1Q(LX/32c;Ljava/lang/String;Z)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0xff

    move-object v2, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "device-id"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, p1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/32c;->A0E(LX/3CP;)V

    :cond_0
    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/3CP;

    invoke-direct {v0, p0, p1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/3CP;

    invoke-direct {v0, p0, p2}, LX/3CP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static A1W(LX/8yc;LX/9PT;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0xc8

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method
