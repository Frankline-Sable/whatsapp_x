.class public Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/322;

.field public A09:LX/4fQ;

.field public A0A:Lcom/gbwhatsapp/components/PhoneNumberEntry;

.field public A0B:LX/35r;

.field public A0C:LX/35t;

.field public A0D:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

.field public A0E:LX/36o;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e02dd

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b12f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b151a

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b151b

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1522

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b151c

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget-object v0, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    const/4 v1, 0x0

    new-instance v0, LX/6IE;

    invoke-direct {v0, p0, v1}, LX/6IE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/5Qe;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CountryAndPhoneNumberFragment tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    const v0, 0x7f0800ab

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/322;

    invoke-virtual {v0, v1}, LX/322;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A0e()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    return-void
.end method

.method public A0f()V
    .locals 4

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/36o;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:LX/35t;

    invoke-virtual {v1, v0, v3}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0A:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    if-ne v0, v3, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A01:I

    :cond_0
    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A1H(Landroid/content/Context;)V

    const-class v0, LX/4fQ;

    invoke-static {p1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fQ;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    return-void
.end method

.method public A1K(I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const v2, 0x7f121b03

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v2, 0x7f121b04

    goto :goto_0

    :pswitch_1
    const v2, 0x7f121b05

    goto :goto_0

    :pswitch_2
    const v1, 0x7f121b0f

    goto :goto_1

    :pswitch_3
    const v1, 0x7f121b00

    :goto_1
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    const v3, 0x7f121aff

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A1L()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/322;

    invoke-static {v0, v2, v1}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/322;

    invoke-virtual {v0, v1, v5}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchPhoneNumberFragment/submit/cc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    iget-object v0, v0, LX/4Fc;->A00:LX/6Gh;

    invoke-interface {v0}, LX/6Gh;->BhC()V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    iget-object v0, v0, LX/4Fc;->A00:LX/6Gh;

    invoke-interface {v0, v6, v5}, LX/6Gh;->BdW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    iget-object v0, v0, LX/4Fc;->A00:LX/6Gh;

    invoke-interface {v0}, LX/6Gh;->AvH()V

    iget-object v3, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/4fQ;

    const v2, 0x7f121b07

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    const v3, 0x7f121aff

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    const v1, 0x7f121b00

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A1K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A1M(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    const v0, 0x7f060ac9

    if-eqz p1, :cond_0

    const v0, 0x7f060a47

    :cond_0
    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f060ac0

    if-eqz p1, :cond_1

    const v1, 0x7f060a47

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A09:LX/4fQ;

    invoke-static {v0, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    invoke-static {p1}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
