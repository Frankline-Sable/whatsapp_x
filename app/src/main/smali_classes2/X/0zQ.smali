.class public LX/0zQ;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public final A01:LX/41F;

.field public final A02:LX/0zS;

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/41F;LX/35t;)V
    .locals 2

    sget-boolean v0, LX/35t;->A0B:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p3, LX/35t;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget-object v0, p3, LX/35t;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/0zQ;->A03:LX/35t;

    iput-object p2, p0, LX/0zQ;->A01:LX/41F;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, LX/0zS;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, LX/0zS;

    :goto_0
    iput-object v0, p0, LX/0zQ;->A02:LX/0zS;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/26q;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/35t;)LX/0zS;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 4

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0zQ;->A03:LX/35t;

    iget-object v1, p0, LX/0zQ;->A01:LX/41F;

    new-instance v0, LX/0zQ;

    invoke-direct {v0, v3, v1, v2}, LX/0zQ;-><init>(Landroid/content/Context;LX/41F;LX/35t;)V

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/0zQ;->A02:LX/0zS;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zQ;->A00:Landroid/view/LayoutInflater;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0zQ;->A01:LX/41F;

    check-cast v0, LX/3G0;

    iget-object v1, v0, LX/3G0;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v2, LX/10U;

    invoke-direct {v2, p0, v0, v1}, LX/10U;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/35t;)V

    iput-object v2, p0, LX/0zQ;->A00:Landroid/view/LayoutInflater;

    :cond_0
    return-object v2

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p9}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/367;->A02(Landroid/content/Intent;)V

    invoke-super/range {p0 .. p8}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/367;->A03(Landroid/content/Intent;)Z

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
