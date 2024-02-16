.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysDisabledFragment;
.source ""


# instance fields
.field public A00:LX/5PE;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsPasskeysDisabledFragment;-><init>()V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/64k;

    invoke-direct {v2, p0}, LX/64k;-><init>(LX/0f4;)V

    new-instance v1, LX/66c;

    invoke-direct {v1, p0}, LX/66c;-><init>(LX/0f4;)V

    new-instance v0, LX/64l;

    invoke-direct {v0, p0}, LX/64l;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e02ea

    invoke-static {p2, p3, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b11bc

    invoke-static {v3, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A00:LX/5PE;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5PE;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b11bb

    invoke-static {v3, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5c0;->A01(Landroid/content/Context;)LX/1QX;

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b11c1

    invoke-static {v3, v0}, LX/4Dx;->A19(Landroid/view/View;I)V

    const v0, 0x7f0b11bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "descriptionHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1J(LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/5w8;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/5w8;

    iget v2, v5, LX/5w8;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5w8;->label:I

    :goto_0
    iget-object v4, v5, LX/5w8;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/5w8;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    iget-object v1, v5, LX/5w8;->L$0:Ljava/lang/Object;

    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/6uY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :pswitch_0
    const-string v0, "SettingsPasskeys/createPasskey/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "SettingsPasskeys/createPasskey/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_2
    const-string v0, "SettingsPasskeys/createPasskey/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    :goto_2
    new-instance v2, LX/3fs;

    invoke-direct {v2, v1, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3fs;->run()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/5cp;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/createPasskey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v1, LX/07w;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iput-object v1, v5, LX/5w8;->L$0:Ljava/lang/Object;

    iput v2, v5, LX/5w8;->label:I

    invoke-virtual {v0, v1, v5}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A0B(LX/07w;LX/8Wq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/5w8;

    invoke-direct {v5, p0, p1}, LX/5w8;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;LX/8Wq;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
