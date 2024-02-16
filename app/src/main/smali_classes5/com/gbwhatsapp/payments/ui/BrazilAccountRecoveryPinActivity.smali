.class public Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;
.super LX/8jU;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/gbwhatsapp/CodeInputField;

.field public A02:LX/9PI;

.field public A03:LX/9Og;

.field public A04:LX/97j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jU;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v5, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0022

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v8, p0, LX/4fS;->A05:LX/3bD;

    iget-object v7, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v10, p0, LX/4fS;->A08:LX/35r;

    const v0, 0x7f0b1952

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f1200a7

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    const-string v12, "learn-more"

    const/4 v0, 0x0

    invoke-static {p0, v12, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const-string v1, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0b1324

    invoke-static {p0, v1}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    const v1, 0x7f0b0587

    invoke-virtual {p0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/CodeInputField;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    new-instance v3, LX/9RE;

    invoke-direct {v3, p0, v13}, LX/9RE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f06032b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v1, 0x6

    invoke-virtual {v4, v3, v1, v2}, Lcom/gbwhatsapp/CodeInputField;->A0A(LX/6FF;II)V

    const v1, 0x7f0b110b

    invoke-virtual {p0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    iput-object v1, v2, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    const v1, 0x7f0b0062

    invoke-virtual {p0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, p0, v1}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A04:LX/97j;

    const/4 v11, 0x0

    new-instance v9, LX/9EP;

    move-object v10, p0

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/9EP;-><init>(LX/4fQ;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/97j;ZZ)V

    iput-object v9, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A03:LX/9Og;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "payments_account_recovery_screen_shown"

    invoke-static {v2, v1, v13}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v3, "recover_payments_registration"

    const-string v2, "wa_registration"

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A02:LX/9PI;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11, v3, v2}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
