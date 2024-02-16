.class public Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6GW;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static A0D(Landroid/content/Context;Landroid/view/View;LX/5gY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;IIIZ)V
    .locals 3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.biz.linkedaccounts.LinkedAccountMediaView"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_business_jid"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_target_post_index"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_account_type"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_v2_5_enabled"

    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_post_list"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extra_common_fields_for_analytics"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, LX/5OE;

    invoke-direct {v0, p0}, LX/5OE;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, p1, v0, p4}, LX/5dI;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5OE;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A00:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BKO()V
    .locals 0

    return-void
.end method

.method public BP4()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BP5()V
    .locals 0

    return-void
.end method

.method public BWC()V
    .locals 0

    return-void
.end method

.method public Bgh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A1F(Landroid/view/Window;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

    const v0, 0x7f0e0573

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v5

    const-string v4, "linked_account_media_view_fragment"

    invoke-virtual {v5, v4}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;-><init>()V

    :cond_1
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "extra_business_jid"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_post_list"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "extra_account_type"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_target_post_index"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_is_v2_5_enabled"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "animation_bundle"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_common_fields_for_analytics"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_entry_point"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v1, LX/0eR;

    invoke-direct {v1, v5}, LX/0eR;-><init>(LX/0eU;)V

    const v0, 0x7f0b0f03

    invoke-virtual {v1, v3, v4, v0}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    :cond_2
    return-void
.end method
