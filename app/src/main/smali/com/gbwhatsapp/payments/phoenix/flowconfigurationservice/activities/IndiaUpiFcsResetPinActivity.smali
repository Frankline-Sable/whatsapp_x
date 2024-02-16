.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;
.super LX/8oB;
.source ""


# instance fields
.field public A00:LX/28D;

.field public A01:LX/5OV;

.field public A02:LX/2Xw;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8oB;-><init>()V

    return-void
.end method

.method public static synthetic A0D(LX/0aV;Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;)V
    .locals 4

    iget-object v1, p1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A02:LX/2Xw;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v1, :cond_3

    const-string v0, "native_upi_reset_pin"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v3

    check-cast v3, LX/8bn;

    :goto_0
    if-eqz p0, :cond_0

    iget v2, p0, LX/0aV;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "was_pin_set"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A00:LX/28D;

    if-eqz v0, :cond_4

    new-instance v0, LX/5OV;

    invoke-direct {v0, p0}, LX/5OV;-><init>(LX/4fQ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A01:LX/5OV;

    invoke-virtual {v0, p1}, LX/5OV;->A00(Landroid/os/Bundle;)Z

    move-result v0

    const-class v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Activity cannot be launch because it is no longer safe to create this activity"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0B()LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3HD;->A00(Ljava/lang/String;Ljava/util/List;)LX/3CO;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_forget_pin"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/8fI;

    invoke-direct {v0, p0, v1}, LX/8fI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05h;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v2

    check-cast v4, LX/1Op;

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {p0, v4, v0, v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Payment method does not exist with credential ID"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Credential ID is null"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": FDS Manager ID is null"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
