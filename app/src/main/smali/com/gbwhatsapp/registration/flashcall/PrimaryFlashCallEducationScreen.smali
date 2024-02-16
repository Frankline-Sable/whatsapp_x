.class public Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2Vx;

.field public A04:LX/32a;

.field public A05:LX/2pP;

.field public A06:LX/35o;

.field public A07:LX/1QW;

.field public A08:LX/2j7;

.field public A09:LX/32n;

.field public A0A:LX/2qf;

.field public A0B:LX/5s1;

.field public A0C:LX/5Ot;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0E:Z

    const/16 v0, 0xa2

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0E:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/2pP;

    invoke-static {v1}, LX/3H7;->AX9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/1QW;

    invoke-static {v1}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32a;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/32a;

    invoke-virtual {v3}, LX/1FX;->AMX()LX/2j7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A08:LX/2j7;

    invoke-static {v1}, LX/4Ms;->A2G(LX/3H7;)LX/32n;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/32n;

    invoke-static {v1}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A06:LX/35o;

    invoke-static {v1}, LX/3H7;->AYM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0A:LX/2qf;

    iget-object v0, v1, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zw;

    new-instance v0, LX/5Ot;

    invoke-direct {v0, v1, v2}, LX/5Ot;-><init>(LX/2zw;LX/35z;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0C:LX/5Ot;

    iget-object v0, v3, LX/1FX;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vx;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A03:LX/2Vx;

    :cond_0
    return-void
.end method

.method public final A6F(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v9, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v0, v6, v8

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f040413

    const v0, 0x7f0605a3

    invoke-static {p0, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "sans-serif-medium"

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5s1;

    invoke-virtual {v0, p1, p2}, LX/5s1;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/32a;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PrimaryFlashCallEducationScreen/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/32a;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    iget-object v0, p0, LX/4fS;->A0A:LX/2pb;

    invoke-static {p0, v2, v1, v0}, LX/39P;->A0D(Landroid/app/Activity;LX/32a;LX/35z;LX/2pb;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "PrimaryFlashCallEducationScreen/back-pressed/go-to-change-number-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/32n;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, LX/32n;->A09(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "PrimaryFlashCallEducationScreen/back-pressed/go-to-register-phone-screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/32n;

    invoke-virtual {v0, v3, v3}, LX/32n;->A09(IZ)V

    invoke-static {p0}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    const-string v0, "PrimaryFlashCallEducationScreen/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e06f8

    invoke-virtual {v5, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v5}, LX/36P;->A04(Landroid/app/Activity;)V

    iget-object v0, v5, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "flash_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:I

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_retry_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "voice_retry_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "change_number"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    :cond_0
    iget-object v6, v5, LX/4fV;->A00:LX/35t;

    iget-object v4, v5, LX/4fS;->A00:Landroid/view/View;

    const v7, 0x7f0b1b6e

    const/4 v9, 0x1

    iget-object v1, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A04:LX/32a;

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0D:Z

    invoke-virtual {v1, v0}, LX/32a;->A09(Z)Z

    move-result v10

    invoke-static/range {v4 .. v10}, LX/39P;->A0K(Landroid/view/View;LX/4fS;LX/35t;IZZZ)V

    invoke-virtual {v5}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/0Rn;->A0Q(Z)V

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const v0, 0x7f0b0aa4

    invoke-static {v5, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0b0e53

    invoke-static {v5, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1211f0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A6F(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0026

    invoke-static {v5, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120017

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A6F(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0C:LX/5Ot;

    const v0, 0x7f0b0aa5

    invoke-static {v5, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12112d

    invoke-virtual {v3, v1, v5, v0}, LX/5Ot;->A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/4fQ;I)V

    iget-object v9, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A03:LX/2Vx;

    const/4 v11, 0x2

    iget v12, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A00:I

    iget-wide v13, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    iget-wide v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    iget-object v4, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/1QW;

    const/16 v3, 0xf3e

    invoke-virtual {v4, v3}, LX/2tw;->A0U(I)Z

    move-result v17

    move-object v10, v5

    move-wide v15, v0

    invoke-virtual/range {v9 .. v17}, LX/2Vx;->A00(LX/07w;IIJJZ)LX/5s1;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0B:LX/5s1;

    const v0, 0x7f0b1b7c

    invoke-static {v5, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v4, v5, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A07:LX/1QW;

    const/16 v0, 0xe07

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1b64

    invoke-static {v5, v0}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, LX/5W5;->A08(I)V

    const/16 v1, 0x17

    new-instance v0, LX/5i9;

    invoke-direct {v0, v5, v1}, LX/5i9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v1, LX/5dN;

    invoke-direct {v1, v5, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "VERIFY_ANOTHER_WAY_FRAGMENT_RESULT"

    invoke-virtual {v3, v1, v5, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b0698

    invoke-static {v5, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v5, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_flash_call_education_link_clicked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v5, LX/4fS;->A09:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121b72

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PrimaryFlashCallEducationScreen/select-menu-option/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A09:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    invoke-static {p0}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0VW;->A00(Landroid/app/Activity;)V

    return v3

    :cond_1
    const-string v0, "PrimaryFlashCallEducationScreen/select-menu-option/help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A08:LX/2j7;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/flashcall/PrimaryFlashCallEducationScreen;->A0A:LX/2qf;

    const-string v0, "verify-flash-call"

    invoke-virtual {v2, p0, v1, v0}, LX/2j7;->A01(LX/4fS;LX/2qf;Ljava/lang/String;)V

    return v3
.end method
