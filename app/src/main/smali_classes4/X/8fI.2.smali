.class public LX/8fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFI(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/8fI;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8fI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ni;

    invoke-virtual {v0}, LX/5ni;->A00()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/8fI;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ni;

    check-cast p1, LX/0aV;

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5ni;->A06:LX/5no;

    invoke-virtual {v0}, LX/5no;->BOV()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/8fI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast p1, LX/0aV;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/0aV;->A00:I

    const/4 v0, -0x1

    const-string v2, "brazilPixKeySettingViewModel"

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/8fI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    check-cast p1, LX/0aV;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A00(LX/0aV;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/8fI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A0D(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/8fI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A0D(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/8fI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;

    check-cast p1, LX/0aV;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A0D(LX/0aV;Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "credentialId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, LX/3vr;

    invoke-direct {v3, v1, v0}, LX/3vr;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;)V

    new-instance v2, LX/3pf;

    invoke-direct {v2, v1}, LX/3pf;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/7MA;

    iget-object v1, v0, LX/7MA;->A02:LX/95R;

    new-instance v0, LX/7JN;

    invoke-direct {v0, v2, v3}, LX/7JN;-><init>(LX/8cU;LX/8cV;)V

    invoke-virtual {v1, v0}, LX/95R;->A03(LX/7JN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
