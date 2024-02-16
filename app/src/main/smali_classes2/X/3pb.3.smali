.class public final LX/3pb;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;)V
    .locals 1

    iput-object p1, p0, LX/3pb;->this$0:Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3pb;->this$0:Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/ui/settings/NewsletterSettingsActivity;->A09:LX/2sS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x15f9

    invoke-static {v1, v0}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
