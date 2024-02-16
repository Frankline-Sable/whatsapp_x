.class public Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/4fQ;

.field public A02:LX/4Fc;

.field public final A03:LX/5OW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;-><init>()V

    new-instance v0, LX/5OW;

    invoke-direct {v0, p0}, LX/5OW;-><init>(Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/5OW;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/5OW;

    iget-object v0, v0, LX/4Fc;->A00:LX/6Gh;

    invoke-interface {v0, v1}, LX/6Gh;->BjR(LX/5OW;)V

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    iget-object v1, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/5OW;

    iget-object v0, v0, LX/4Fc;->A00:LX/6Gh;

    invoke-interface {v0, v1}, LX/6Gh;->Bah(LX/5OW;)V

    iput-object p0, p0, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A1H(Landroid/content/Context;)V

    const-class v0, LX/4fQ;

    invoke-static {p1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fQ;

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/4fQ;

    instance-of v1, v0, LX/6Gh;

    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/4fQ;

    move-object v1, v2

    check-cast v1, LX/6Gh;

    iget-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    if-nez v0, :cond_0

    new-instance v0, LX/4Fc;

    invoke-direct {v0, v2, v1}, LX/4Fc;-><init>(LX/4fQ;LX/6Gh;)V

    iput-object v0, p0, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/4Fc;

    :cond_0
    return-void
.end method
