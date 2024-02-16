.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysEnabledFragment;
.source ""


# instance fields
.field public A00:LX/5PE;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysEnabledFragment;-><init>()V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/64m;

    invoke-direct {v2, p0}, LX/64m;-><init>(LX/0f4;)V

    new-instance v1, LX/66d;

    invoke-direct {v1, p0}, LX/66d;-><init>(LX/0f4;)V

    new-instance v0, LX/64n;

    invoke-direct {v0, p0}, LX/64n;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03cd

    invoke-static {p2, p3, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b11bc

    invoke-static {v3, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A00:LX/5PE;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5PE;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b17b3

    invoke-static {v3, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    const-string v0, "descriptionHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1J(LX/8Wq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/5wG;

    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/5wG;

    iget v2, v7, LX/5wG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/5wG;->label:I

    :goto_0
    iget-object v1, v7, LX/5wG;->result:Ljava/lang/Object;

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, v7, LX/5wG;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_7

    iget-object v4, v7, LX/5wG;->L$1:Ljava/lang/Object;

    iget-object v3, v7, LX/5wG;->L$0:Ljava/lang/Object;

    check-cast v3, LX/7KG;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/71q;

    instance-of v0, v1, LX/6pQ;

    if-eqz v0, :cond_3

    const-string v0, "SettingsPasskeys/revokePasskey/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    const/16 v0, 0xc

    :goto_1
    new-instance v1, LX/3fs;

    invoke-direct {v1, v4, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3fs;->run()V

    :cond_1
    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {}, LX/5cp;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/6pP;

    if-eqz v0, :cond_1

    check-cast v1, LX/6pP;

    iget-object v1, v1, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeys/revokePasskey/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    const/16 v0, 0xd

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/revokePasskey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:LX/6Ek;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, LX/4E0;->A1T(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iput-object v3, v7, LX/5wG;->L$0:Ljava/lang/Object;

    iput-object v4, v7, LX/5wG;->L$1:Ljava/lang/Object;

    iput v5, v7, LX/5wG;->label:I

    invoke-virtual {v0, v7}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A0C(LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/5wG;

    invoke-direct {v7, p0, p1}, LX/5wG;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;LX/8Wq;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
