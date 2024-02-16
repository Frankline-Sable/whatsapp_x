.class public LX/4DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4DI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DI;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0tN;LX/0Xk;I)V
    .locals 1

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0, p2}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static A01(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4DI;

    invoke-direct {v0, p2, p3}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4DI;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/36B;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    goto/16 :goto_14

    :pswitch_2
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v5, Ljava/lang/Number;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_3
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/32n;

    invoke-virtual {v0, v2, v2}, LX/32n;->A09(IZ)V

    invoke-static {v3}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :pswitch_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A6F()V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212ed

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126;->A00:Z

    iput-boolean v0, v1, LX/126;->A01:Z

    iget-object v2, v1, LX/126;->A0I:LX/2eq;

    iget-object v1, v2, LX/2eq;->A0L:LX/49C;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-boolean v0, v1, LX/126;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/126;->A07:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    :cond_1
    iget-object v2, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    const-string v1, "cart_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v5, LX/7I8;

    const v0, 0x7f0b04ce

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v6, LX/4fV;->A00:LX/35t;

    invoke-virtual {v5, v6}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aU;

    invoke-direct {v0, v3, v2, v1}, LX/2aU;-><init>(Landroid/view/View;LX/35t;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    iget-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v0, v6, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/124;->A0C:LX/35z;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x5fe

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6K(Z)V

    return-void

    :cond_2
    invoke-static {v6}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "product_share_tool_tip_show_count"

    const/4 v4, 0x0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x1d

    new-instance v2, LX/3dw;

    invoke-direct {v2, v6, v0}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    iget-object v1, v6, LX/4fS;->A09:LX/35z;

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0yN;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_69

    invoke-static {v1, v5, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    iget-object v4, v6, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x1e

    new-instance v2, LX/3dw;

    invoke-direct {v2, v6, v0}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1194

    goto/16 :goto_35

    :pswitch_8
    iget-object v4, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v4, LX/11N;

    check-cast v5, LX/3HX;

    iget v3, v5, LX/3HX;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_3

    iget-object v0, v4, LX/11N;->A00:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v2, 0x4

    if-ne v3, v2, :cond_6a

    iget-object v0, v5, LX/3HX;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6e

    return-void

    :pswitch_9
    iget-object v7, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    check-cast v5, LX/3BJ;

    const v6, 0x7f120439

    iget-object v3, v5, LX/3BJ;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_12

    const-string v0, "N/A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120444

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "N/A"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/3BJ;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v2, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, v5, LX/3BJ;->A00:LX/3Bc;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/3Bc;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    iget-object v0, v3, LX/3Bc;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v0, v3, LX/3Bc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    iget-object v0, v3, LX/3Bc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, v3, LX/3Bc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v3, LX/3Bc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_a
    iget-object v2, v3, LX/3Bc;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120444

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x6

    invoke-static {v4, v5}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    iget-object v0, v3, LX/3Bc;->A05:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/3Bc;->A02:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/3Bc;->A00:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x4

    iget-object v0, v3, LX/3Bc;->A03:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const-string v4, ", "

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_b
    aget-object v1, v8, v2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_e
    iget-object v1, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/36o;

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/35t;

    invoke-virtual {v1, v0, v2}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const-string v2, ""

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/36o;

    iget-object v0, v7, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/35t;

    invoke-virtual {v1, v0, v3}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_70

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    goto/16 :goto_33

    :cond_13
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120439

    goto/16 :goto_8

    :pswitch_b
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    check-cast v5, LX/70s;

    instance-of v0, v5, LX/1LT;

    if-eqz v0, :cond_14

    check-cast v5, LX/1LT;

    iget-object v3, v5, LX/1LT;->A00:Ljava/lang/String;

    goto/16 :goto_31

    :cond_14
    instance-of v0, v5, LX/1LS;

    if-eqz v0, :cond_0

    check-cast v5, LX/1LS;

    iget-boolean v4, v5, LX/1LS;->A00:Z

    iget-object v3, v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-eqz v4, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_71

    iget-object v0, v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    check-cast v5, LX/373;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto/16 :goto_32

    :pswitch_d
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    if-nez p1, :cond_16

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/onCurrentScreenChanged/screen="

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0E:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2Uj;

    iget v9, v4, LX/2Uj;->A03:I

    iget v8, v4, LX/2Uj;->A06:I

    iget v7, v4, LX/2Uj;->A00:I

    iget v3, v4, LX/2Uj;->A04:I

    iget v2, v4, LX/2Uj;->A0A:I

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    iget v0, v4, LX/2Uj;->A08:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    iget v0, v4, LX/2Uj;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v7, :cond_19

    const v0, 0x7f121309

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    if-eqz v11, :cond_18

    array-length v0, v11

    move/from16 v16, v0

    :goto_6
    move/from16 v0, v16

    if-ge v13, v0, :cond_18

    aget-object v1, v11, v13

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    const-string v0, "edit-number"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/4AJ;

    invoke-direct {v0, v6, v1}, LX/4AJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v15, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v6}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_19
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_1a

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v4, LX/2Uj;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x20

    new-instance v0, LX/5hg;

    invoke-direct {v0, v6, v1, v5}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_1b

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v4, LX/2Uj;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x21

    new-instance v0, LX/5hg;

    invoke-direct {v0, v6, v1, v5}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xbbd

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe52

    invoke-virtual {v1, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v8, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iget-object v9, v4, LX/2Uj;->A0B:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v7, v8, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A01:LX/5Yl;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {v7 .. v12}, LX/5Yl;->A01(Lcom/gbwhatsapp/WaNetworkResourceImageView;Ljava/lang/String;IIZ)V

    :goto_7
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_1c

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    :cond_1c
    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    iget v0, v4, LX/2Uj;->A09:I

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1d
    iget-object v8, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iget v7, v4, LX/2Uj;->A01:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v7}, LX/0AT;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0AT;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, v7}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :pswitch_e
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121319

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_f
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cD;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1cD;->A0C:LX/0OX;

    const v3, 0x7f1206c0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.transfer.ui.P2pTransferQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0OX;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cD;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f122150

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v4, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1c

    new-instance v0, LX/5hW;

    invoke-direct {v0, v4, v1}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/1cD;->A07:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_76

    iget-object v1, v4, LX/1cD;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f1206a3

    const v8, 0x7f1206a2

    const v9, 0x7f1214e5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/2Th;

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/2Th;-><init>(LX/8US;IIIIZZ)V

    invoke-virtual {v4, v5}, LX/1cD;->A6L(LX/2Th;)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    check-cast v5, LX/2lF;

    if-eqz v5, :cond_28

    iget-object v4, v5, LX/2lF;->A00:LX/3CO;

    if-eqz v4, :cond_28

    invoke-virtual {v2}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v5}, LX/2lF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v7, v0

    :cond_1f
    new-array v0, v3, [LX/5a5;

    new-instance v3, LX/5a5;

    invoke-direct {v3, v0}, LX/5a5;-><init>([LX/5a5;)V

    invoke-virtual {v5}, LX/2lF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_status"

    invoke-virtual {v3, v0, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_psp_name"

    invoke-virtual {v5}, LX/2lF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0D:LX/8Wp;

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const-string v1, "business_hub"

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/9PI;

    invoke-static {v3, v0, v1, v7}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v4, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_20

    instance-of v0, v1, LX/1Oy;

    if-eqz v0, :cond_20

    check-cast v1, LX/1Oy;

    if-eqz v1, :cond_20

    iget-object v7, v1, LX/1Oy;->A08:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_84

    const v0, 0x7f080917

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0C:LX/8pQ;

    if-eqz v1, :cond_83

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_82

    invoke-virtual {v1, v0, v7}, LX/94x;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/2lF;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_9
    const v1, 0x7f121298

    :cond_21
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v0, 0x7f121298

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f121297

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_a
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v7, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_81

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/2lF;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_b
    const v1, 0x7f121299

    :cond_22
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060a73

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v9, v7, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_7f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A06:Landroid/widget/TextView;

    if-eqz v7, :cond_7e

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/2lF;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0x7f120e67

    if-nez v0, :cond_24

    :cond_23
    const v6, 0x7f120e68

    :cond_24
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/2lF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7d

    new-instance v0, LX/3Cb;

    invoke-direct {v0, v5, v2}, LX/3Cb;-><init>(LX/2lF;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/3CO;->A0D:[B

    if-eqz v1, :cond_25

    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v6, :cond_7c

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v7, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_25
    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_7a

    iget-object v0, v4, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_26

    check-cast v0, LX/1Oy;

    iget-object v1, v0, LX/1Oy;->A0D:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    instance-of v0, v1, LX/1Ox;

    if-eqz v0, :cond_26

    check-cast v1, LX/1Ox;

    iget-object v0, v1, LX/1Ox;->A01:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, LX/1Ox;->A01:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_79

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/2lF;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_78

    const v0, 0x7f121b7a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_77

    new-instance v0, LX/3Cd;

    invoke-direct {v0, v5, v2, v3}, LX/3Cd;-><init>(LX/2lF;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_26
    const v0, 0x7f1221b9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121296

    goto :goto_e

    :sswitch_1
    const-string v0, "PENDING"

    goto :goto_d

    :sswitch_2
    const-string v0, "INITED"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12129d

    goto :goto_e

    :sswitch_3
    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12238b

    :goto_e
    if-nez v0, :cond_22

    goto/16 :goto_b

    :cond_27
    const v0, 0x7f060a44

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121295

    goto :goto_10

    :sswitch_5
    const-string v0, "INITED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12129a

    goto :goto_10

    :sswitch_6
    const-string v0, "HARD_BLOCKED"

    goto :goto_f

    :sswitch_7
    const-string v0, "INTEGRITY_BLOCKED"

    goto :goto_f

    :sswitch_8
    const-string v0, "SOFT_BLOCKED"

    goto :goto_f

    :sswitch_9
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12129c

    goto :goto_10

    :sswitch_a
    const-string v0, "EXTERNALLY_DISABLED"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f121297

    :goto_10
    if-nez v0, :cond_21

    goto/16 :goto_9

    :pswitch_12
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Fp;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Fp;->A6F()LX/32n;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/32n;->A09(IZ)V

    invoke-static {v2}, LX/5do;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_28
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    check-cast v5, LX/30g;

    iget-object v4, v5, LX/30g;->A00:LX/1vt;

    sget-object v0, LX/1vt;->A04:LX/1vt;

    if-ne v4, v0, :cond_2a

    const v2, 0x7f121d9a

    const v1, 0x7f080799

    :cond_29
    :goto_11
    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/30g;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x128b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    if-eqz v0, :cond_85

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2a
    sget-object v0, LX/1vt;->A03:LX/1vt;

    const v2, 0x7f121a8b

    const v1, 0x7f080753

    if-ne v4, v0, :cond_29

    const v2, 0x7f121d98

    const v1, 0x7f080c71

    goto :goto_11

    :pswitch_15
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/21W;

    iget-object v0, v0, LX/21W;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return-void

    :pswitch_17
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    invoke-static {v3}, LX/39P;->A06(Landroid/content/Context;)LX/048;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, LX/12E;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/12E;->A02:LX/08O;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/report/ReportActivity;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A01()LX/3B7;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v0}, LX/2qE;->A01()LX/3B7;

    move-result-object v0

    iget-wide v15, v0, LX/3B7;->A02:J

    :goto_12
    iget-object v12, v2, Lcom/gbwhatsapp/report/ReportActivity;->A07:LX/2qg;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_8b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_89

    const/4 v0, 0x3

    if-eq v1, v0, :cond_86

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    new-instance v3, LX/3dt;

    invoke-direct {v3, v2, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    move-object v0, v12

    move-object v1, v3

    move-wide v2, v15

    invoke-virtual/range {v0 .. v7}, LX/2qg;->A03(Ljava/lang/Runnable;JJJ)V

    return-void

    :cond_2b
    const-wide/16 v15, -0x1

    goto :goto_12

    :pswitch_1a
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/report/DownloadReportFailedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/DownloadReportFailedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    invoke-static {v5}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZJ;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v3, v0, v1, v2}, LX/0Yj;->A04(Landroid/app/Activity;LX/35t;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A0D:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v1, 0x7f121e13

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v5, :cond_2d

    :cond_2c
    const/16 v0, 0x8

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_1e
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    check-cast v5, LX/2Oc;

    iget v4, v5, LX/2Oc;->A00:I

    if-nez v4, :cond_2f

    iget v0, v5, LX/2Oc;->A01:I

    if-nez v0, :cond_2f

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    :cond_2e
    :goto_14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2f
    iget v1, v5, LX/2Oc;->A02:I

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_30

    iget v1, v5, LX/2Oc;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_30

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121a99

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A04:I

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121a90

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A01:I

    :goto_15
    return-void

    :cond_30
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_31

    iget v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A01:I

    goto :goto_15

    :cond_31
    const/4 v0, 0x3

    if-ne v4, v0, :cond_32

    iget v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A04:I

    goto :goto_15

    :cond_32
    iget v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A02:I

    goto :goto_15

    :pswitch_1f
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fV;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-class v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_33
    const/4 v1, 0x0

    goto :goto_16

    :cond_34
    const-class v0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cV;

    invoke-interface {v0, v5}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/07w;

    iget-object v5, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    iget-object v6, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/7Or;

    iget-object v0, v3, LX/126;->A0M:LX/2t1;

    iget-object v2, v3, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v8, v0, LX/2rT;->A08:Ljava/lang/String;

    if-eqz v8, :cond_35

    invoke-virtual/range {v3 .. v8}, LX/126;->A0B(LX/07w;LX/12p;LX/7Or;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    iget-object v1, v3, LX/126;->A0F:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_22
    iget-object v4, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0O:LX/32i;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    new-instance v0, LX/4DP;

    invoke-direct {v0, v5, v1, v4}, LX/4DP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_23
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    const/4 v3, 0x0

    :goto_17
    iget-object v2, v4, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_37

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78C;

    instance-of v0, v1, LX/1Iv;

    if-eqz v0, :cond_36

    check-cast v1, LX/1Iv;

    iget-object v0, v1, LX/1Iv;->A00:LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0Rl;->A08(I)V

    goto :goto_19

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :pswitch_24
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast v5, Landroid/util/Pair;

    iget-object v7, v6, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v8, :cond_37

    if-eqz v4, :cond_37

    const/4 v3, 0x0

    :goto_18
    iget-object v1, v7, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_37

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78C;

    instance-of v0, v1, LX/1Iv;

    if-eqz v0, :cond_38

    check-cast v1, LX/1Iv;

    iget-object v2, v1, LX/1Iv;->A00:LX/2lx;

    iget-object v0, v2, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2lx;->A00:J

    invoke-virtual {v7, v3}, LX/0Rl;->A06(I)V

    :cond_37
    :goto_19
    invoke-virtual {v6}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1c()V

    return-void

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :pswitch_25
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :pswitch_26
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, LX/4jt;

    iget-object v4, v6, LX/4jt;->A0I:LX/2gy;

    iget-object v3, v6, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4DG;

    invoke-direct {v0, v6, v1, v5}, LX/4DG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void

    :pswitch_27
    iget-object v4, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/4ZJ;

    if-eqz v1, :cond_39

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5aN;->A08(I)V

    :cond_39
    iget-object v3, v4, LX/4k0;->A0T:LX/2tt;

    iget-object v7, v4, LX/4k0;->A10:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2tt;->A03:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/2tt;->A02:Ljava/util/Map;

    new-instance v0, LX/2g3;

    invoke-direct {v0, v5, v7}, LX/2g3;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3f

    invoke-static {v3, v5}, LX/2tt;->A00(LX/2tt;Ljava/lang/Object;)LX/2R4;

    move-result-object v8

    if-eqz v8, :cond_3f

    iget-object v6, v8, LX/2R4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v2, :cond_3a

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3a
    iget-object v0, v8, LX/2R4;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Hu;

    iget-object v0, v6, LX/2Hu;->A01:LX/2iK;

    iget-object v0, v0, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_3b

    iget-object v0, v6, LX/2Hu;->A01:LX/2iK;

    iget-object v0, v0, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, LX/2Hu;->A01:LX/2iK;

    iget-object v0, v0, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_3e
    iget-object v0, v3, LX/2tt;->A00:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/2Yf;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2Yf;->A00(Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3f
    monitor-exit v3

    const/4 v0, 0x0

    iput-object v0, v4, LX/4k0;->A0V:LX/3CR;

    iget-object v3, v4, LX/4k0;->A0J:LX/32i;

    iget-object v2, v4, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x3

    new-instance v0, LX/4DN;

    invoke-direct {v0, v4, v1}, LX/4DN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_40
    iget-object v2, v4, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12141f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v3

    const v2, 0x7f121c3d

    const/16 v1, 0x1e

    new-instance v0, LX/57u;

    invoke-direct {v0, v4, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4ZJ;->A0E(Landroid/view/View$OnClickListener;I)V

    iput-object v3, v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/4ZJ;

    invoke-virtual {v3}, LX/5aN;->A05()V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, LX/2PH;

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    iput-boolean v1, v2, LX/2PH;->A03:Z

    iget-boolean v0, v2, LX/2PH;->A02:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/2PH;->A02:Z

    return-void

    :pswitch_29
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A0A:Z

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A0A:Z

    return-void

    :cond_43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_44
    iget-object v0, v1, Lcom/whatsapp/calling/schedulecall/upcomingcalls/view/UpcomingScheduledCallsActivity;->A02:LX/12l;

    goto/16 :goto_1d

    :pswitch_2a
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/2RT;

    iget-object v2, v0, LX/2RT;->A02:LX/1QX;

    const/16 v1, 0x99b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "endPrefTracker"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    invoke-static {v3}, LX/35r;->A04(LX/4fS;)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/2Hq;

    iget-object v0, v0, LX/2Hq;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    invoke-static {v0}, LX/35r;->A04(LX/4fS;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0F:LX/5Vj;

    invoke-virtual {v0}, LX/5Vj;->A01()V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companionmode.registration.CompanionBootstrapActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2f
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2fJ;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0}, LX/1dm;->A08()V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_rate_limited"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_24

    :cond_46
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fV;

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto/16 :goto_24

    :pswitch_31
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, LX/5pH;

    check-cast v5, LX/2nY;

    if-eqz v5, :cond_47

    iget-object v9, v6, LX/5pH;->A4I:LX/31J;

    iget-object v7, v5, LX/2nY;->A01:LX/2q3;

    iget-object v8, v5, LX/2nY;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/2nY;->A03:Ljava/lang/String;

    const-string v4, "ConversationDelegate/updateSurveyBanner before conversationBanners.show"

    iget-object v2, v9, LX/31J;->A00:LX/1QX;

    const/16 v1, 0x1275

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v1, LX/1UA;

    invoke-direct {v1}, LX/1UA;-><init>()V

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/1UA;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/31J;->A00(LX/2q3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UA;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/1UA;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/1UA;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/31J;->A01:LX/48z;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    new-instance v1, LX/1Uc;

    invoke-direct {v1}, LX/1Uc;-><init>()V

    iput-object v3, v1, LX/1Uc;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/31J;->A00(LX/2q3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Uc;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/2q3;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uc;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/1Uc;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/1Uc;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_47
    iget-object v1, v6, LX/5pH;->A2e:LX/6GF;

    const-class v0, LX/1Li;

    invoke-interface {v1, v0}, LX/6GF;->Bgk(Ljava/lang/Class;)Z

    return-void

    :pswitch_32
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0m(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_33
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0l(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_34
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0s(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_35
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0r(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_36
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A09:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v4, v6, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v3, 0x7f121313

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1}, LX/35t;->A02(LX/35t;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_37
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferActivity;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_24

    :pswitch_38
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cD;

    check-cast v5, LX/2V5;

    invoke-virtual {v0, v5}, LX/1cD;->A6M(LX/2V5;)V

    return-void

    :pswitch_39
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cD;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1cD;->A6J(I)V

    return-void

    :pswitch_3a
    iget-object v7, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v7, LX/1cD;

    check-cast v5, Landroid/util/Pair;

    invoke-static {v5}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v6

    invoke-static {v5}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v4

    iget-object v3, v7, LX/1cD;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v4}, LX/35t;->A02(LX/35t;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v7, v3, v2, v6}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1cD;->A05:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, v7, LX/1cD;->A05:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/1cD;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    goto/16 :goto_23

    :pswitch_3b
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cD;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1cD;->A6K(I)V

    return-void

    :pswitch_3c
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cD;

    check-cast v5, LX/2Th;

    invoke-virtual {v0, v5}, LX/1cD;->A6L(LX/2Th;)V

    return-void

    :pswitch_3d
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Th;

    iget-object v0, v0, LX/2Th;->A04:LX/8US;

    invoke-interface {v0}, LX/8US;->Bj8()V

    return-void

    :pswitch_3e
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    check-cast v5, Landroid/content/DialogInterface;

    iget-object v1, v0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/2Iq;

    if-eqz v1, :cond_48

    iget-object v4, v0, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1wt;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2Iq;->A00:LX/1Mc;

    iget-object v2, v3, LX/1Mc;->A07:LX/49C;

    iget-object v1, v1, LX/2Iq;->A01:LX/373;

    const/16 v0, 0x12

    invoke-static {v2, v1, v3, v4, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_48
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_3f
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollResultsActivity;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A07:LX/12k;

    :goto_1d
    invoke-virtual {v0, v5}, LX/09K;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_40
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/2RT;

    iget-object v2, v0, LX/2RT;->A02:LX/1QX;

    const/16 v1, 0x99b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "endPrefTracker"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v3}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A6J()V

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/2Hq;

    iget-object v0, v0, LX/2Hq;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_41
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/21W;

    iget-object v0, v0, LX/21W;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k6;

    iget-object v0, v0, LX/1k6;->A05:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Bbq()V

    return-void

    :pswitch_42
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vd;

    check-cast v5, LX/35E;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v4, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v5}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-static {v4, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0H:LX/6Gr;

    invoke-virtual {v5}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-interface {v1, v0}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v4, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0H:LX/6Gr;

    check-cast v0, LX/5oI;

    iget-object v2, v0, LX/5oI;->A0C:LX/1QX;

    const/16 v1, 0x14d9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4a

    const/16 v1, 0x9

    :cond_4a
    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4b
    iget-object v0, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v4, v3}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_43
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vd;

    check-cast v5, LX/35E;

    iget-object v3, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "profile_entry_point"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v1, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    invoke-virtual {v5}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_44
    iget-object v4, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x80

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_25

    :pswitch_45
    iget-object v8, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    return-void

    :pswitch_46
    invoke-static {v8}, LX/5do;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_20

    :pswitch_47
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to register name screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterName"

    goto/16 :goto_1f

    :pswitch_48
    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A09:Z

    invoke-static {v8, v0}, LX/5do;->A14(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto/16 :goto_21

    :pswitch_49
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to second SMS screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    iget-object v5, v8, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0F:LX/2jE;

    iget-object v1, v0, LX/2jE;->A06:LX/5R8;

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/5R8;->A01:LX/2zt;

    const-string v3, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v4, v3}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_second_code_flow_started"

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isSecondCodeFlowStartedAtleastOnce/result "

    invoke-static {v0, v1, v6}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_4e

    iget-boolean v3, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v8, v3, v0}, LX/0yJ;->A0C(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v0, "wa_old_eligible"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4d
    :goto_1e
    invoke-virtual {v8, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4e
    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/getSmsRetryTime/result "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " cur_time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/getVoiceRetryTime/result "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-boolean v1, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A03:Z

    const-wide/16 v15, 0x0

    iget-boolean v0, v5, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "AccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/2zt;->A00(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveSecondCodeFlowStartedAtleastOnce/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_4a
    const-string v0, "DeviceConfirmationRegistrationActivity/navigating to main screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    invoke-static {v8}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_20

    :pswitch_4b
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumber"

    :goto_1f
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_20
    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_21
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4c
    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212e6

    goto :goto_22

    :pswitch_4d
    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212e8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1212e7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x13

    invoke-static {v1, v3, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_4e
    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212e3

    :goto_22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    :goto_23
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4f
    iget-object v6, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12E;

    iget-object v7, v6, LX/12E;->A06:LX/35z;

    iget-object v4, v7, LX/35z;->A01:LX/8VC;

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sister_app_is_auth_protected"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v4}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v4, "sister_app_auth_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->setFingerprintEnabled(Z)V

    invoke-static {v7}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_timeout"

    invoke-static {v1, v0, v4, v5}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v6, LX/12E;->A05:LX/5W9;

    invoke-virtual {v0, v2}, LX/5W9;->A03(Z)V

    :cond_4f
    :pswitch_50
    iget-object v0, v3, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04()V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_24
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_51
    iget-object v4, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v5, Ljava/lang/String;

    :goto_25
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "application/zip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    const-string v0, "business_activity_report"

    invoke-static {v0, v5}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v2, 0x7f12159a

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_52
    iget-object v5, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1F:LX/2ff;

    const/16 v0, 0x16

    new-instance v1, LX/1VS;

    invoke-direct {v1}, LX/1VS;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VS;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2ff;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportBloksActivity"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchFragment;->A0D:LX/3Fb;

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_53
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-static {v5}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A6K(I)V

    return-void

    :pswitch_54
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/revokePasskey/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:LX/6Ek;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return-void

    :pswitch_55
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    const-string v0, "SettingsPasskeys/revokePasskey/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:LX/6Ek;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment$showRevokeDialog$2$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment$showRevokeDialog$2$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_56
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_57
    iget-object v0, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "SettingsPrivacyFLMConsentBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_58
    iget-object v2, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_55

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121a9d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_26
    invoke-virtual {v2}, LX/07w;->invalidateOptionsMenu()V

    iget-object v4, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    invoke-virtual {v4}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_53

    :cond_50
    const/4 v1, 0x1

    :goto_27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    invoke-virtual {v0, v3}, LX/2sn;->A04(Z)V

    :cond_51
    invoke-virtual {v4}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v4, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0E:LX/2sn;

    invoke-virtual {v0, v1}, LX/2sn;->A04(Z)V

    :cond_52
    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A09:Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A0F:LX/30Q;

    iget-object v0, v0, LX/30Q;->A00:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A05()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A6G(Z)V

    return-void

    :cond_53
    const/4 v1, 0x0

    goto :goto_27

    :cond_54
    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121a9c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_26

    :cond_55
    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :pswitch_59
    iget-object v1, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    invoke-static {v5}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A6G(Z)V

    return-void

    :pswitch_5a
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/StatusesFragment;

    check-cast v5, LX/2Oe;

    const-string/jumbo v0, "statusesFragment/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_5b

    iget-object v0, v5, LX/2Oe;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_59

    invoke-virtual {v6}, Lcom/gbwhatsapp/status/StatusesFragment;->A1P()V

    iget-object v1, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1Y:Ljava/util/List;

    iget-object v0, v5, LX/2Oe;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A1K:Z

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v4

    iget-object v3, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/2e7;

    iget v2, v3, LX/2e7;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v4, v0, :cond_58

    const/4 v1, 0x3

    :cond_56
    :goto_28
    iget-object v0, v3, LX/2e7;->A05:LX/3QA;

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_57

    iput v1, v0, LX/2UR;->A00:I

    :cond_57
    iget-object v1, v5, LX/2Oe;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v6, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_58
    if-eqz v2, :cond_56

    const/4 v1, 0x4

    goto :goto_28

    :cond_59
    iget v4, v5, LX/2Oe;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5a

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq v4, v0, :cond_5c

    goto :goto_29

    :cond_5a
    const/4 v1, 0x3

    goto :goto_2a

    :cond_5b
    const/4 v4, 0x0

    :goto_29
    const/4 v1, 0x5

    :cond_5c
    :goto_2a
    iget-object v0, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/3QA;

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_5d

    iput v1, v0, LX/2UR;->A01:I

    :cond_5d
    const/4 v3, 0x1

    iget-object v2, v6, Lcom/gbwhatsapp/status/StatusesFragment;->A0E:LX/3bD;

    goto :goto_2f

    :pswitch_5b
    iget-object v6, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    check-cast v5, LX/2Oe;

    const-string/jumbo v0, "myStatuessActivity/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_64

    iget-object v0, v5, LX/2Oe;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_62

    iget-object v3, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_2b

    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/2Oe;->A02:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:Z

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v4

    iget-object v3, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0U:LX/2e7;

    iget v2, v3, LX/2e7;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v4, v0, :cond_61

    const/4 v1, 0x3

    :cond_5f
    :goto_2c
    iget-object v0, v3, LX/2e7;->A05:LX/3QA;

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_60

    iput v1, v0, LX/2UR;->A00:I

    :cond_60
    iget-object v1, v5, LX/2Oe;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v6, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_61
    if-eqz v2, :cond_5f

    const/4 v1, 0x4

    goto :goto_2c

    :cond_62
    iget v4, v5, LX/2Oe;->A00:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_63

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq v4, v0, :cond_65

    goto :goto_2d

    :cond_63
    const/4 v1, 0x3

    goto :goto_2e

    :cond_64
    const/4 v4, 0x0

    :goto_2d
    const/4 v1, 0x5

    :cond_65
    :goto_2e
    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0X:LX/3QA;

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_66

    iput v1, v0, LX/2UR;->A01:I

    :cond_66
    const/4 v3, 0x1

    iget-object v2, v6, LX/4fS;->A05:LX/3bD;

    :goto_2f
    if-eq v4, v3, :cond_67

    const/4 v1, 0x2

    const v0, 0x7f121ebb

    if-eq v4, v1, :cond_68

    const v0, 0x7f121eb9

    invoke-virtual {v2, v0, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_67
    const v0, 0x7f121eba

    :cond_68
    invoke-virtual {v2, v0, v3}, LX/3bD;->A0G(II)V

    return-void

    :cond_69
    const-string v0, "Show count must be greater than or equal to 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6a
    if-ne v3, v0, :cond_6b

    iget-object v0, v5, LX/3HX;->A02:Ljava/util/List;

    if-eqz v0, :cond_6e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v4, LX/11N;->A00:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/11N;->A0B()V

    return-void

    :cond_6b
    const/4 v0, 0x5

    if-ne v3, v0, :cond_6e

    iget-object v0, v5, LX/3HX;->A02:Ljava/util/List;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6e

    :cond_6c
    iget-object v1, v4, LX/11N;->A00:LX/08O;

    const/4 v0, 0x3

    :cond_6d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_6e
    const/4 v0, 0x2

    iget-object v1, v4, LX/11N;->A00:LX/08O;

    if-ne v3, v0, :cond_6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_30

    :cond_6f
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    goto/16 :goto_33

    :cond_70
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    goto/16 :goto_33

    :goto_31
    :try_start_1
    iget-object v1, v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    sget-object v1, LX/1wI;->A03:LX/1wI;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/7Xy;->A00(LX/1wI;Ljava/lang/String;Ljava/util/Map;)LX/7KC;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/7KC;)V

    iget-object v1, v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_1
    .catch LX/6x9; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "companion/registration/qr/encoder error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A6F()V

    return-void

    :cond_71
    iget-object v0, v6, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_32
    :try_start_2
    new-instance v3, LX/0eR;

    invoke-direct {v3, v1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    invoke-static {v2, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    const-string v0, "jid"

    invoke-static {v2, v4, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "COMMENTS"

    invoke-virtual {v3, v1, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0eR;->A02()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5c
    iget-object v3, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nt;

    check-cast v5, LX/2J0;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/2nt;->A00:Z

    iget-boolean v0, v5, LX/2J0;->A01:Z

    if-eqz v0, :cond_72

    iget-object v1, v5, LX/2J0;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_72

    iget-object v0, v3, LX/2nt;->A03:LX/35z;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "tos_2016_opt_out_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_72
    iget-boolean v0, v3, LX/2nt;->A01:Z

    if-eqz v0, :cond_73

    iput-boolean v2, v3, LX/2nt;->A01:Z

    iget-object v4, v3, LX/2nt;->A02:LX/3bD;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v2

    const-wide/16 v0, 0x1388

    goto/16 :goto_35

    :cond_73
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2nt;->A01:Z

    return-void

    :pswitch_5d
    iget-object v4, v1, LX/4DI;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cD;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v3, v4, LX/1cD;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v2, :cond_74

    const/16 v0, 0x8

    :cond_74
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1cD;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v2, :cond_75

    const/4 v1, 0x0

    :cond_75
    :goto_33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_76
    const v0, 0x7f0b054a

    invoke-static {v4, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x1d

    new-instance v3, LX/5hW;

    invoke-direct {v3, v4, v0}, LX/5hW;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f080ab5

    const v0, 0x7f0b054b

    invoke-static {v4, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/1cD;->A08:LX/2fo;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2fo;->A00(Landroid/view/Window;)V

    return-void

    :cond_77
    const-string/jumbo v0, "removeAccountRow"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_78
    const-string/jumbo v0, "removeAccount"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    const-string/jumbo v0, "payoutMethodAccountStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    const-string/jumbo v0, "payoutMethodAccountName"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    const-string/jumbo v0, "payoutMethodAccountIcon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    const-string/jumbo v0, "payoutMethodAccountIcon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7d
    const-string/jumbo v0, "viewDashboardRow"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e
    const-string/jumbo v0, "paymentPartnerDashboard"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7f
    const-string/jumbo v0, "paymentPartnerAccountStatusInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_80
    const-string/jumbo v0, "paymentPartnerAccountStatusInfo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_81
    const-string/jumbo v0, "paymentPartnerAccountStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_82
    const-string/jumbo v0, "paymentPartnerAccountIcon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_83
    const-string/jumbo v0, "paymentMerchantImageLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_84
    const-string/jumbo v0, "paymentPartnerAccountIcon"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_85
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(I)V

    return-void

    :pswitch_5e
    iget-object v0, v3, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/23e;->A00(LX/3bD;)V

    return-void

    :pswitch_5f
    const/16 v0, 0xb

    goto :goto_34

    :pswitch_60
    const v0, 0x7f121c19

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfirmationRegistrationActivity/showProgressDialog/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, v3, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A00:Landroid/app/ProgressDialog;

    return-void

    :pswitch_61
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    const/16 v0, 0xd

    goto :goto_34

    :pswitch_62
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    const/16 v0, 0xe

    goto :goto_34

    :pswitch_63
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    const/16 v0, 0xf

    goto :goto_34

    :pswitch_64
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    const/16 v0, 0x10

    goto :goto_34

    :pswitch_65
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    const/16 v0, 0x11

    :goto_34
    invoke-static {v3, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_66
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A6F()V

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v4, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2c

    new-instance v2, LX/3gE;

    invoke-direct {v2, v3, v0}, LX/3gE;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    :goto_35
    invoke-virtual {v4, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_86
    iget-object v11, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/2qg;->A01:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LX/2qg;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0803f4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, v12, LX/2qg;->A00:Landroid/content/Context;

    const v2, 0x7f0605bc

    invoke-static {v6, v2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, v12, LX/2qg;->A07:Landroid/widget/TextView;

    const v0, 0x7f120dd9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v1, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v12, LX/2qg;->A06:Landroid/widget/TextView;

    invoke-static {v6, v4, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v11, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    invoke-virtual {v10}, LX/2qE;->A01()LX/3B7;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_88

    const v9, 0x7f120ddf

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v12, LX/2qg;->A0A:LX/35t;

    iget-object v2, v11, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v10}, LX/2qE;->A01()LX/3B7;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-wide v0, v0, LX/3B7;->A02:J

    :goto_36
    invoke-static {v8, v0, v1, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v3, v9}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/2qg;->A02:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v12, LX/2qg;->A05:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f120ddd

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v8, v0, v1, v2}, LX/23h;->A00(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6, v9, v3, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2qg;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/2qg;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_87
    const-wide/16 v0, 0x0

    goto :goto_36

    :cond_88
    iget-object v8, v12, LX/2qg;->A0A:LX/35t;

    iget-object v2, v11, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/398;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_89
    iget-object v1, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v13, LX/3dt;

    invoke-direct {v13, v1, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    const-string v1, "business_activity_report_timestamp"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v17

    iget-object v0, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v19

    const v14, 0x7f121599

    const/16 v21, 0x0

    move/from16 v22, v21

    invoke-virtual/range {v12 .. v22}, LX/2qg;->A02(Ljava/lang/Runnable;IJJJZZ)V

    return-void

    :cond_8a
    const v0, 0x7f12159c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12159b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2qg;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8b
    iget-object v2, v2, Lcom/gbwhatsapp/report/ReportActivity;->A05:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/3dt;

    invoke-direct {v1, v2, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12159d

    invoke-virtual {v12, v1, v0}, LX/2qg;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_8c
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120dda

    goto :goto_38

    :cond_8d
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120ddb

    goto :goto_38

    :cond_8e
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121f16

    :goto_38
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_8f
    const v0, 0x7f121b6e

    invoke-virtual {v3, v2, v0}, LX/4fS;->BhG(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_7
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_9
        :pswitch_a
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_20
        :pswitch_31
        :pswitch_c
        :pswitch_20
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_d
        :pswitch_e
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_f
        :pswitch_3c
        :pswitch_5d
        :pswitch_10
        :pswitch_3d
        :pswitch_11
        :pswitch_3e
        :pswitch_3f
        :pswitch_13
        :pswitch_14
        :pswitch_40
        :pswitch_0
        :pswitch_15
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_16
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_51
        :pswitch_1a
        :pswitch_52
        :pswitch_1b
        :pswitch_1c
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_1
        :pswitch_1d
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_1e
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f009e51 -> :sswitch_5
        -0x6beb5946 -> :sswitch_7
        -0x6636c949 -> :sswitch_8
        0x21c1577 -> :sswitch_9
        0x1c9bb043 -> :sswitch_a
        0x4fcfb278 -> :sswitch_6
        0x72c27306 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f009e51 -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x1c9bb043 -> :sswitch_3
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_66
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_17
        :pswitch_65
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_4b
        :pswitch_46
    .end packed-switch
.end method
