.class public final LX/52E;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8bn;


# instance fields
.field public A00:LX/46h;

.field public final A01:LX/2pP;

.field public final A02:LX/35o;


# direct methods
.method public constructor <init>(LX/2pP;LX/35o;LX/1ep;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p1, p0, LX/52E;->A01:LX/2pP;

    iput-object p2, p0, LX/52E;->A02:LX/35o;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "request_permission"

    return-object v0
.end method

.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p4, p1, p2, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, LX/52E;->A00:LX/46h;

    const-string v0, "permission"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    :goto_0
    const-string v2, "no_valid_permission"

    if-nez v4, :cond_1

    const-string v1, "permission is null"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v3, v2, v1}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v4}, LX/5CS;->valueOf(Ljava/lang/String;)LX/5CS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/52E;->A02:LX/35o;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/35o;->A0F()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/52E;->A02:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0F()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LX/5Co;->A03:LX/5Co;

    goto :goto_3

    :goto_2
    sget-object v1, LX/5Co;->A02:LX/5Co;

    :goto_3
    sget-object v0, LX/5Co;->A03:LX/5Co;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/52E;->A01:LX/2pP;

    iget-object v7, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, p1, LX/7OP;->A05:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.resource.permission.FcsRequestPermissionActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_permission"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v1, "permission_result"

    const-string v0, "GRANTED"

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_permission/execute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid permission to request"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "permission string is not valid or supported"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v3, v2, v1}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void
.end method

.method public Awb(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "request_permission/finish: result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-object v4, p0, LX/52E;->A00:LX/46h;

    return-void

    :cond_0
    iget-object v3, p0, LX/52E;->A00:LX/46h;

    if-eqz v3, :cond_2

    const-string v0, "permission_result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null_permission"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "no_valid_permission"

    const-string v1, "FcsRequestPermissionActivity: permission provided is null"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v4, v2, v1}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    :goto_0
    iput-object v4, p0, LX/52E;->A00:LX/46h;

    return-void

    :cond_1
    invoke-interface {v3, p1}, LX/46h;->BVi(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v0, "request_permission/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
