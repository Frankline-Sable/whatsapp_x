.class public final synthetic LX/5eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/35z;

.field public final synthetic A02:LX/2pb;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/35z;LX/2pb;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eY;->A01:LX/35z;

    iput-object p1, p0, LX/5eY;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/5eY;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5eY;->A02:LX/2pb;

    iput-object p4, p0, LX/5eY;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/5eY;->A01:LX/35z;

    iget-object v6, p0, LX/5eY;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/5eY;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/5eY;->A02:LX/2pb;

    iget-object v3, p0, LX/5eY;->A03:Ljava/lang/Runnable;

    const-string v0, "RegistrationUtils/showLoginFailedDialog/exit login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "account_switching_logged_out_phone_number"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/35z;->A0A()I

    move-result v1

    invoke-virtual {v4}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
