.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;
.super LX/8o9;
.source ""


# instance fields
.field public A00:LX/28D;

.field public A01:LX/5OV;

.field public A02:LX/2Xw;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o9;-><init>()V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A02:LX/2Xw;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v1, :cond_1

    const-string v0, "native_upi_add_payment_method"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v1

    check-cast v1, LX/8bn;

    if-eqz v1, :cond_1

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A00:LX/28D;

    if-eqz v0, :cond_2

    new-instance v0, LX/5OV;

    invoke-direct {v0, p0}, LX/5OV;-><init>(LX/4fQ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A01:LX/5OV;

    invoke-virtual {v0, p1}, LX/5OV;->A00(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A03:Ljava/lang/String;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/8fI;

    invoke-direct {v0, p0, v1}, LX/8fI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05h;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v6

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v4

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x15e1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x6

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "com.gbwhatsapp.payments.onboarding.IndiaUpiBankPickerActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.payments.ui.IndiaUpiBankPickerActivityOld"

    goto :goto_0

    :cond_2
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
