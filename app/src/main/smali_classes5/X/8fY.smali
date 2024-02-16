.class public final LX/8fY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/99P;LX/7Tu;)I
    .locals 1

    iget-object v0, p1, LX/7Tu;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/6hP;->A00(LX/99P;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/4fQ;I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f06032a

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b11d8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return v1
.end method

.method public static A02(LX/3CK;)J
    .locals 1

    iget-object p0, p0, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A05(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;
    .locals 1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    return-object v0
.end method

.method public static A06([II)Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget v0, p0, v0

    if-eqz p1, :cond_0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, p0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/8vN;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 4

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-object v3, p0

    move-object v1, p2

    move v2, p3

    move p0, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/8vN;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    return-object v0
.end method

.method public static A08(LX/4Ms;)LX/5mj;
    .locals 0

    invoke-virtual {p0}, LX/4Ms;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mj;

    return-object p0
.end method

.method public static A09(LX/4aC;LX/3H7;Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;)LX/1FX;
    .locals 1

    invoke-static {p1}, LX/3H7;->AY0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-static {p2, v0}, LX/5XO;->A01(Lcom/gbwhatsapp/wabloks/base/BkFragment;LX/8VC;)V

    invoke-static {p1}, LX/3H7;->AY9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yl;

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/2Yl;

    invoke-static {p1}, LX/3H7;->ATy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zN;

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A03:LX/2zN;

    invoke-static {p1}, LX/3H7;->A0x(LX/3H7;)LX/5Q9;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A04:LX/5Q9;

    iget-object p0, p0, LX/4aC;->A12:LX/1FX;

    iget-object v0, p0, LX/1FX;->A3w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vp;

    iput-object v0, p2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A02:LX/2Vp;

    return-object p0
.end method

.method public static A0A()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 4

    const v3, 0x7f12161d

    const v2, 0x7f12263e

    const v1, 0x7f1222fa

    const v0, 0x7f0e063a

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/content/Context;)LX/4Mr;
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const v0, 0x7f122214

    invoke-virtual {p0, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f122213

    invoke-virtual {p0, v0}, LX/4Mr;->A0S(I)V

    return-object p0
.end method

.method public static A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;
    .locals 1

    new-instance v0, LX/2CI;

    invoke-direct {v0, p3}, LX/2CI;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1, v0}, LX/2Vp;->A00(LX/07w;LX/0eU;LX/2CI;)LX/8kN;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/3H7;)LX/35o;
    .locals 0

    invoke-static {p0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35o;

    return-object p0
.end method

.method public static A0E(LX/3H7;)LX/391;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANs:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/391;

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;
    .locals 0

    check-cast p0, LX/3Lc;

    iget p0, p0, LX/3Lc;->A01:I

    invoke-static {p1, p0}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Ljava/util/Iterator;)LX/3CO;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3CO;

    return-object p0
.end method

.method public static A0H(Ljava/util/List;I)LX/3CO;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3CO;

    return-object p0
.end method

.method public static A0I(Ljava/util/Iterator;)LX/371;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/371;

    return-object p0
.end method

.method public static A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;
    .locals 1

    new-instance v0, LX/7i0;

    invoke-direct {v0, p0, p1, p2, p3}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;
    .locals 2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/7i0;

    invoke-direct {v0, p0, v1, p1, p2}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;
    .locals 0

    invoke-virtual {p0, p2}, LX/35Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8l6;

    return-object p1
.end method

.method public static A0M(LX/3H7;)LX/9D8;
    .locals 0

    iget-object p0, p0, LX/3H7;->AFu:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9D8;

    return-object p0
.end method

.method public static A0N(LX/371;)LX/8lA;
    .locals 0

    iget-object p0, p0, LX/371;->A0A:LX/1On;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/8lA;

    return-object p0
.end method

.method public static A0O()LX/36b;
    .locals 1

    new-instance v0, LX/36b;

    invoke-direct {v0}, LX/36b;-><init>()V

    return-object v0
.end method

.method public static A0P(LX/3H7;)LX/95K;
    .locals 0

    iget-object p0, p0, LX/3H7;->ANY:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/95K;

    return-object p0
.end method

.method public static A0Q(LX/39d;)LX/9DJ;
    .locals 0

    iget-object p0, p0, LX/39d;->A6A:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9DJ;

    return-object p0
.end method

.method public static A0R(Landroid/os/Parcelable;LX/9Oh;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;->A04:LX/9Oh;

    return-object v0
.end method

.method public static A0S(LX/3H7;)LX/98T;
    .locals 0

    iget-object p0, p0, LX/3H7;->AOB:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/98T;

    return-object p0
.end method

.method public static A0T(LX/38n;)LX/38n;
    .locals 1

    const-string v0, "account"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    return-object v0
.end method

.method public static A0U([LX/3CP;)LX/38n;
    .locals 2

    const-string v1, "account"

    new-instance v0, LX/38n;

    invoke-direct {v0, v1, p0}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    return-object v0
.end method

.method public static A0V(LX/3H7;)LX/5ZY;
    .locals 0

    iget-object p0, p0, LX/3H7;->AWN:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5ZY;

    return-object p0
.end method

.method public static A0W(Ljava/lang/String;)LX/1rp;
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/1rp;

    invoke-direct {v0, p0, v1}, LX/1rp;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static A0X()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static A0Z(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/4fQ;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(LX/3CD;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/3CD;->A00()I

    move-result v2

    const-string v0, "value"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, v2}, LX/3CP;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v2, "offset"

    iget v0, p0, LX/3CD;->A00:I

    new-instance v1, LX/3CP;

    invoke-direct {v1, v2, v0}, LX/3CP;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, p1, v0

    iget-object v0, p0, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static A0d(LX/7i0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0e(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A0f(LX/7aO;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, LX/7aO;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/7aO;->A0C:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/String;)S
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0h(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A0i(LX/4fS;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f121061

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, p1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public static A0j(LX/6kq;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6kq;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static A0k(LX/7i0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A0l(LX/7MB;LX/7aO;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/7aO;->A0C:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/7MB;->A01(LX/7aO;)V

    return-void
.end method

.method public static A0m(LX/35Z;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static A0n(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1f(JZ)V

    return-void
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0q(LX/2tw;)Z
    .locals 1

    const/16 v0, 0x34a

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A0r(LX/2qN;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2qN;->A03(I)Z

    move-result v0

    return v0
.end method

.method public static A0s(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0t(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0xa

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A0u(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x2710

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A0v(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x64

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A0w(LX/3Vy;[B)[B
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/39L;->A0I(I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/3Vy;->Avm([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, LX/98Y;->A02:[I

    :cond_0
    return-object p0
.end method

.method public static A0y()[Ljava/lang/String;
    .locals 9

    const-string v0, "CREDIT"

    const-string v1, "CURRENT"

    const-string v2, "DEFAULT"

    const-string v3, "NRE"

    const-string v4, "NRO"

    const-string v5, "OD_SECURED"

    const-string v6, "OD_UNSECURED"

    const-string v7, "SAVINGS"

    const-string v8, "UNKNOWN"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
