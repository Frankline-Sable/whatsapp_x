.class public final LX/692;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4qi;


# direct methods
.method public constructor <init>(LX/4qi;)V
    .locals 1

    iput-object p1, p0, LX/692;->this$0:LX/4qi;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/5Tt;

    iget-object v5, p0, LX/692;->this$0:LX/4qi;

    iget-object v9, p1, LX/5Tt;->A02:Ljava/util/ArrayList;

    iget v8, p1, LX/5Tt;->A00:I

    iget-object v7, p1, LX/5Tt;->A01:Landroid/view/View;

    iget-object v0, v5, LX/4re;->A08:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.linkedaccounts.LinkedAccountMediaView"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_business_jid"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_target_post_index"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_account_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_v2_5_enabled"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_post_list"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_entry_point"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5OE;

    invoke-direct {v2, v0}, LX/5OE;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A01:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v7, v2, v0}, LX/5dI;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5OE;Ljava/lang/String;)V

    iget-object v2, v5, LX/4qi;->A0A:LX/5Oj;

    iget-object v1, v5, LX/4qi;->A00:LX/5UL;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v4, v0}, LX/5Oj;->A00(LX/5UL;Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
