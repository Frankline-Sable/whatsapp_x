.class public final Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;
.super LX/8jY;
.source ""


# instance fields
.field public A00:LX/28D;

.field public A01:LX/35o;

.field public A02:LX/5OV;

.field public A03:LX/2Xw;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jY;-><init>()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A6F()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A03:LX/2Xw;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:Ljava/lang/String;

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

    const-string v0, "request_permission"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v1

    check-cast v1, LX/8bn;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "fdsManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x99

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    const-string v1, "permission_result"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "GRANTED"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A6F()V

    goto :goto_0

    :cond_1
    const-string v0, "NOT_GRANTED"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A00:LX/28D;

    if-eqz v0, :cond_6

    new-instance v0, LX/5OV;

    invoke-direct {v0, p0}, LX/5OV;-><init>(LX/4fQ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A02:LX/5OV;

    invoke-virtual {v0, p1}, LX/5OV;->A00(Landroid/os/Bundle;)Z

    move-result v0

    const-class v2, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ": Activity cannot be launch because it is no longer save to create this activity"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_permission"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A05:Ljava/util/Map;

    const-string v1, "permission_result"

    const-string v0, "null_permission"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A6F()V

    return-void

    :cond_2
    invoke-static {v0}, LX/5CS;->valueOf(Ljava/lang/String;)LX/5CS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/resource/permission/FcsRequestPermissionActivity;->A01:LX/35o;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0i(Landroid/app/Activity;LX/35o;)V

    return-void

    :cond_3
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0c(Landroid/app/Activity;)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "/onCreate: FDS Manager ID is null"

    invoke-static {v0, v1}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "fcsActivityLifecycleManagerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
