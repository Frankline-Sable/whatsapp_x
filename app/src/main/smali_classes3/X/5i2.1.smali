.class public LX/5i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5mF;I)V
    .locals 0

    iput p2, p0, LX/5i2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5i2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5i2;

    invoke-direct {v0, p1, p2}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/5i2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mH;

    iget-object v0, v6, LX/5mH;->A04:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v5, v6, LX/5mH;->A02:LX/3Fb;

    iget-object v0, v6, LX/5mH;->A03:LX/4Ji;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/5mH;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/5do;->A0t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Ms;->A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-result-object v3

    const-string v0, "AvatarHomeViewModel/onNewUserCreateAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/4 v1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Ms;->A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-result-object v3

    const-string v0, "AvatarHomeViewModel/onFabEditAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/5Vr;

    const/4 v1, 0x0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A05:LX/4Pi;

    sget-object v0, LX/6hV;->A00:LX/6hV;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/5Vr;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4Pi;

    sget-object v0, LX/5CZ;->A02:LX/5CZ;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/base/WDSSearchViewFragment;->A01:LX/4Pr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Pr;->A01:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4R2;

    iget-object v0, v1, LX/4R2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4R2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4R2;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4R2;->A0B:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/5P0;

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00()V

    iget-object v3, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v2, LX/3dw;

    invoke-direct {v2, v1, v0}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object v4, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/5P0;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A09:LX/1QX;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/5P0;

    :cond_1
    invoke-virtual {v0}, LX/5P0;->A00()V

    return-void

    :cond_2
    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v4}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_3

    iget-wide v5, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, v5, v2

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    if-lez v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v2, LX/3dw;

    invoke-direct {v2, v4, v0}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8TR;

    if-eqz v2, :cond_0

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    goto :goto_2

    :pswitch_8
    iget-object v11, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A06:LX/5P0;

    if-nez v0, :cond_1

    iget-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_0

    iget-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v1, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_7

    iget-boolean v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x7d0

    const/4 v1, 0x0

    cmp-long v0, v7, v5

    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    if-nez v0, :cond_5

    invoke-virtual {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00()V

    :goto_3
    iget-object v2, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/3dw;

    invoke-direct {v0, v11, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v2, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8TR;

    if-eqz v2, :cond_0

    iget-wide v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    :goto_5
    invoke-interface {v2, v0, v1}, LX/8TR;->BRr(J)V

    return-void

    :cond_5
    invoke-virtual {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    goto :goto_3

    :cond_6
    add-long/2addr v7, v9

    iput-wide v7, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-virtual {v11}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    goto :goto_4

    :cond_7
    iget-object v0, v11, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8TQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/8TQ;->BNq(J)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_8

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/3CR;->A0F:Ljava/lang/String;

    :goto_6
    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_business_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v2, v6}, LX/5Wf;->A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_a
    iget-object v3, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A02:LX/3Q3;

    if-eqz v1, :cond_d

    const-string v0, "794517045178057"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;->A00:LX/3Fb;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Ms;->A27(Ljava/lang/Object;)Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    move-result-object v4

    const-string v0, "AvatarHomeViewModel/onAvatarPreviewTryAgainClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/08R;

    const/4 v2, 0x0

    sget-object v1, LX/6hU;->A00:LX/6hU;

    new-instance v0, LX/4gY;

    invoke-direct {v0, v1, v2, v2, v2}, LX/4gY;-><init>(LX/70J;ZZZ)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A02:LX/2Sz;

    new-instance v6, LX/67F;

    invoke-direct {v6, v4}, LX/67F;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    new-instance v7, LX/67G;

    invoke-direct {v7, v4}, LX/67G;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V

    const/4 v9, 0x1

    iget-object v0, v5, LX/2Sz;->A03:LX/49C;

    const/16 v8, 0x13

    new-instance v4, LX/3gL;

    invoke-direct/range {v4 .. v9}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v4}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mJ;

    invoke-virtual {v0}, LX/5mJ;->A00()V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mJ;

    iget-object v2, v4, LX/5mJ;->A01:LX/4Ji;

    const/16 v1, 0x33

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Ji;->A01(II)V

    iget-object v0, v4, LX/5mJ;->A03:LX/35z;

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "android_backup_settings_banner_start_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/5mJ;->B90()V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Fj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessupsell.BusinessAppEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v4, LX/3Fj;->A03:LX/5Oe;

    iget-object v2, v3, LX/5Oe;->A00:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_click_count"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const/4 v0, 0x2

    goto :goto_7

    :pswitch_f
    iget-object v2, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Fj;

    iget-object v1, v2, LX/3Fj;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/3Fj;->A03:LX/5Oe;

    iget-object v2, v3, LX/5Oe;->A00:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "biz_app_cross_sell_banner_dismiss_count"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    const/4 v0, 0x3

    :goto_7
    invoke-virtual {v3, v0}, LX/5Oe;->A00(I)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mE;

    iget-object v1, v2, LX/5mE;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5mE;->A02:LX/5IR;

    iget-object v0, v0, LX/5IR;->A00:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_shop_sunset_banner_dismissed"

    goto :goto_8

    :pswitch_11
    iget-object v2, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mK;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/5mK;->A00(I)V

    iget-object v1, v2, LX/5mK;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5mK;->A04:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    :goto_8
    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mL;

    iget-object v1, v2, LX/5mL;->A05:LX/48z;

    new-instance v0, LX/1Qh;

    invoke-direct {v0}, LX/1Qh;-><init>()V

    invoke-interface {v1, v0}, LX/48z;->BZG(LX/3dR;)V

    iget-object v5, v2, LX/5mL;->A01:LX/4Ji;

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0}, LX/4Ji;->A01(II)V

    iget-object v0, v2, LX/5mL;->A06:LX/2Xe;

    invoke-virtual {v0, v4}, LX/2Xe;->A00(I)V

    iget-object v3, v2, LX/5mL;->A04:LX/35z;

    sget v2, LX/5mL;->A08:I

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "groups_banner_click_count"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    invoke-static {v5}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/5do;->A11(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mL;

    invoke-virtual {v0}, LX/5mL;->A01()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mM;

    iget-object v1, v2, LX/5mM;->A02:LX/95g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95g;->A04(Landroid/content/Context;)V

    iget-object v2, v2, LX/5mM;->A01:LX/4Ji;

    const/16 v1, 0x17

    goto :goto_9

    :pswitch_15
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mM;

    invoke-virtual {v0}, LX/5mM;->A01()V

    iget-object v2, v0, LX/5mM;->A01:LX/4Ji;

    const/16 v1, 0x17

    const/4 v0, 0x3

    goto :goto_a

    :pswitch_16
    iget-object v2, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mM;

    iget-object v1, v2, LX/5mM;->A02:LX/95g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95g;->A04(Landroid/content/Context;)V

    iget-object v2, v2, LX/5mM;->A01:LX/4Ji;

    const/16 v1, 0x10

    :goto_9
    const/4 v0, 0x2

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/4Ji;->A01(II)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mM;

    invoke-virtual {v0}, LX/5mM;->A01()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mH;

    iget-object v0, v3, LX/5mH;->A04:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/5mH;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fk;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Fk;->A01(I)V

    invoke-virtual {v1}, LX/3Fk;->A00()V

    invoke-virtual {v1}, LX/3Fk;->B90()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mw;

    iget-object v4, v0, LX/5mw;->A0Y:LX/3Fb;

    iget-object v3, v0, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {v0}, LX/5mw;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mw;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5mw;->A03(I)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5LJ;

    iget-object v0, v1, LX/5LJ;->A01:LX/8TM;

    invoke-interface {v0, p1, v1}, LX/8TM;->BIQ(Landroid/view/View;LX/5LJ;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1d()V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0J:LX/5O4;

    iget-object v2, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    goto :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    invoke-virtual {v0}, LX/11N;->A0B()V

    return-void

    :pswitch_20
    iget-object v4, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v0, v0, LX/11N;->A06:LX/2jK;

    invoke-static {v1, v0}, LX/4Dw;->A1T(LX/2eg;LX/2jK;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v3, v0, LX/11N;->A0A:LX/5O4;

    iget-object v2, v0, LX/11N;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x3

    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_21
    iget-object v2, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v2, LX/11R;

    iget-object v1, v2, LX/11R;->A07:LX/08R;

    iget-object v3, v2, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/6hh;

    invoke-direct {v0, v3}, LX/6hh;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, v2, LX/11R;->A0L:LX/5RW;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/5RW;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vw;

    iget-object v1, v0, LX/4Vw;->A04:LX/8cV;

    goto :goto_c

    :pswitch_23
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vn;

    iget-object v1, v0, LX/4Vn;->A03:LX/8cV;

    :goto_c
    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r8;

    invoke-virtual {v0}, LX/5r8;->A00()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    iget-object v3, v4, LX/4k0;->A0s:LX/5O4;

    iget-object v2, v4, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x1

    iget-object v0, v4, LX/4k0;->A10:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v2, v0, v1}, LX/5O4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v3, LX/4k0;

    iget-object v2, v3, LX/4k0;->A0t:LX/2ry;

    const-string v1, "ProductBaseActivity"

    const v0, 0x2e2e200a

    const-string v4, "cart_add_tag"

    invoke-virtual {v2, v0, v4, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/4k0;->A0t:LX/2ry;

    iget-object v1, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v2, v4, v1, v0}, LX/2ry;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v3, LX/4k0;->A0t:LX/2ry;

    const-string v1, "EntryPoint"

    const-string v0, "Product"

    invoke-virtual {v2, v4, v1, v0}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v3, LX/4k0;->A0U:LX/3CR;

    invoke-static {v1, v0}, LX/20I;->A00(LX/3CR;LX/3CR;)LX/3CR;

    move-result-object v4

    iget-object v0, v3, LX/4k0;->A0k:LX/4Qi;

    iget-object v5, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/4k0;->A0z:Ljava/lang/String;

    iget-object v7, v3, LX/4k0;->A11:Ljava/lang/String;

    iget-object v8, v3, LX/4k0;->A0y:Ljava/lang/String;

    const-wide/16 v9, 0x1

    if-nez v4, :cond_a

    iget-object v0, v0, LX/4Qi;->A06:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :cond_a
    iget-object v3, v0, LX/4Qi;->A0F:LX/2jK;

    invoke-virtual/range {v3 .. v10}, LX/2jK;->A01(LX/3CR;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v2, :cond_b

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C(J)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    const v0, 0x7f0b0262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00(Landroid/widget/RadioButton;Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mF;

    iget-object v0, v4, LX/5mF;->A02:LX/4Ji;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/5mF;->A04:LX/5ZC;

    iget-object v0, v4, LX/5mF;->A03:LX/2tS;

    new-instance v2, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    invoke-direct {v2, v3, v0, v1}, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>(Landroid/content/Context;LX/2tS;LX/5ZC;)V

    iget-object v1, v4, LX/5mF;->A01:LX/0eU;

    const-string v0, "SMBSoftEnforcementEducation"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    new-instance v0, LX/4wA;

    invoke-direct {v0}, LX/4wA;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, p0, LX/5i2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mF;

    iget-object v1, v0, LX/5mF;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/4wA;

    invoke-direct {v0}, LX/4wA;-><init>()V

    const-string v0, "source"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_26
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
