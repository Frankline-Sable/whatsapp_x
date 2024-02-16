.class public LX/9Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    iput-object p2, p0, LX/9Cr;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p1, p0, LX/9Cr;->A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJE(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9Cr;->A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://youtu.be/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/9Cr;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A1n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method
