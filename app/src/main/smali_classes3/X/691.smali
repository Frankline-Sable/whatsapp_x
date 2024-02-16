.class public final LX/691;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4qi;


# direct methods
.method public constructor <init>(LX/4qi;)V
    .locals 1

    iput-object p1, p0, LX/691;->this$0:LX/4qi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/691;->this$0:LX/4qi;

    iget-object v0, v6, LX/4re;->A08:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    iget-object v3, v6, LX/4qi;->A06:LX/4fQ;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.linkedaccounts.LinkedIGPostsSummaryViewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2, v4}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v2, v6, LX/4qi;->A0A:LX/5Oj;

    iget-object v1, v6, LX/4qi;->A00:LX/5UL;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v5, v0}, LX/5Oj;->A00(LX/5UL;Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
