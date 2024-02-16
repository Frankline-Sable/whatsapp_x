.class public LX/5ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5ha;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ha;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5ha;

    invoke-direct {v0, p1, p2}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/5ha;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pa;

    iget-object v0, v0, LX/6Pa;->A00:LX/8YG;

    invoke-interface {v0}, LX/8YG;->BHn()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4W2;

    iget-object v0, v1, LX/4W2;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v4, v1, LX/4W2;->A00:LX/6C8;

    if-eqz v4, :cond_19

    instance-of v0, v4, LX/6H5;

    if-eqz v0, :cond_0

    check-cast v4, LX/6H5;

    invoke-interface {v4}, LX/6H5;->Ay7()LX/2os;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A05:LX/48z;

    new-instance v1, LX/1UF;

    invoke-direct {v1}, LX/1UF;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/2os;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1UF;->A04:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UF;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v1, v5, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08R;

    invoke-interface {v4}, LX/6H5;->B7q()LX/3dS;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kt;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/5kX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v6

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v0}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v0, v0, LX/5UV;->A04:LX/5gl;

    invoke-virtual {v0}, LX/5gl;->A00()LX/5gk;

    move-result-object v5

    iget-object v1, v6, LX/4Pf;->A02:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v4, v6, LX/4Pf;->A0K:LX/5mg;

    const/16 v3, 0xb

    const/16 v2, 0x44

    const/4 v1, 0x1

    iget-object v0, v6, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, LX/5mg;->A00(LX/5mg;Ljava/lang/Integer;III)V

    new-instance v2, LX/6Bn;

    invoke-direct {v2, v6}, LX/6Bn;-><init>(LX/4Pf;)V

    iget-object v1, v6, LX/4Pf;->A0c:LX/49C;

    const/4 v0, 0x2

    invoke-static {v1, v6, v5, v2, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6FN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FN;->BH7()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    if-eqz v0, :cond_1

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    iget-object v5, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A01:LX/316;

    const/4 v4, 0x1

    iget-object v3, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    iget-object v0, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v0, v4}, LX/316;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_2
    instance-of v0, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A06:Z

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v2, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A01:LX/2SQ;

    iget-object v12, v1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A03:Lcom/whatsapp/jid/UserJid;

    const v9, 0x7f0e054c

    const/4 v4, 0x0

    const v10, 0x7f122760

    const v0, 0x7f12275e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v11, 0x7f12275f

    const v0, 0x7f12275d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v3, LX/5N4;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/5N4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v7, v2, LX/2SQ;->A01:LX/3bD;

    iget-object v6, v2, LX/2SQ;->A00:LX/3Fb;

    iget-object v11, v2, LX/2SQ;->A04:LX/35r;

    iget-object v8, v2, LX/2SQ;->A02:LX/316;

    iget-object v10, v2, LX/2SQ;->A03:LX/525;

    new-instance v5, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    move-object v9, v3

    invoke-direct/range {v5 .. v12}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;-><init>(LX/3Fb;LX/3bD;LX/316;LX/5N4;LX/525;LX/35r;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    invoke-static {v5}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/4E2;->A1D(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "https://www.facebook.com/privacy/guide/genai?entry_point=whatsapp_genai"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A1Z()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1K()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/50Z;

    iget-object v0, v0, LX/50Z;->A03:LX/8cV;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, LX/50B;

    iget-object v0, v1, LX/50B;->A01:LX/8Td;

    invoke-interface {v0, v1}, LX/8Td;->BTC(LX/50B;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/50P;

    iget-object v0, v0, LX/50P;->A00:LX/78L;

    iget-object v4, v0, LX/78L;->A00:LX/4PY;

    const/4 v3, 0x0

    iput v3, v4, LX/4PY;->A00:I

    iget-object v2, v4, LX/4PY;->A05:LX/08O;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/50P;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/4PY;->A0I:LX/4Pi;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ka;

    iget-object v3, v4, LX/4ka;->A0O:LX/5O4;

    iget-object v2, v4, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5O4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Lo;

    instance-of v0, v2, LX/4kb;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/7Lo;->A00:LX/8W7;

    check-cast v2, LX/4kb;

    iget-object v0, v2, LX/4kb;->A00:LX/5Tn;

    invoke-interface {v1, v0}, LX/8W7;->BNb(LX/5Tn;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/7Lo;->A00:LX/8W7;

    invoke-interface {v0}, LX/8W7;->BTG()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_8
    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ARG_PREVIOUS_SCREEN"

    invoke-static {v1, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/4 v7, 0x1

    const/16 v8, 0x1f

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    const/16 v8, 0x1e

    :cond_9
    invoke-static {v1}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_a
    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_c

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, LX/4PZ;->A0E()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v4, :cond_d

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v3, v4, LX/4PZ;->A0V:LX/5mf;

    const/4 v2, 0x1

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/5mf;->A03(LX/4wX;)V

    iput-boolean v2, v4, LX/4PZ;->A0L:Z

    iget-object v0, v4, LX/4PZ;->A0Z:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    iget-object v0, v4, LX/4PZ;->A0d:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    iget-object v1, v4, LX/4PZ;->A0i:LX/4Pi;

    const/4 v0, 0x7

    if-eqz v2, :cond_10

    const/4 v0, 0x2

    :cond_10
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v1, :cond_11

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v1, LX/4PZ;->A07:LX/4XU;

    invoke-virtual {v1, v0}, LX/4PZ;->A0K(LX/4XU;)V

    iget-object v0, v1, LX/4PZ;->A08:LX/4XT;

    invoke-virtual {v1, v0}, LX/4PZ;->A0M(LX/4XT;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v3, :cond_12

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v3, LX/4PZ;->A07:LX/4XU;

    invoke-virtual {v3, v0}, LX/4PZ;->A0K(LX/4XU;)V

    iget-object v0, v3, LX/4PZ;->A08:LX/4XT;

    invoke-virtual {v3, v0}, LX/4PZ;->A0M(LX/4XT;)V

    iget-object v2, v3, LX/4PZ;->A0V:LX/5mf;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4wX;

    invoke-direct {v0}, LX/4wX;-><init>()V

    iput-object v1, v0, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    iget-object v1, v3, LX/4PZ;->A0P:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iput-boolean v0, v3, LX/4PZ;->A0M:Z

    const-string v0, "map_view"

    iput-object v0, v3, LX/4PZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4PZ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4PZ;->A0H()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kt;

    invoke-virtual {v0}, LX/4kt;->A6F()LX/4Pf;

    move-result-object v3

    iget-object v4, v3, LX/4Pf;->A0K:LX/5mg;

    const/16 v8, 0xb

    const/16 v9, 0x45

    const/4 v10, 0x1

    iget-object v0, v3, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v0}, LX/5VV;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    iget-object v0, v3, LX/4Pf;->A0V:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    iget-object v1, v3, LX/4Pf;->A0b:LX/4Pi;

    const/4 v0, 0x7

    if-eqz v2, :cond_15

    const/4 v0, 0x2

    :cond_15
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iput-boolean v10, v3, LX/4Pf;->A0D:Z

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->onBackPressed()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-boolean v0, v0, LX/5ew;->A0D:Z

    if-nez v0, :cond_16

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    sget-object v1, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0v(LX/35z;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v1, 0x0

    new-instance v0, LX/8do;

    invoke-direct {v0, v3, v1}, LX/8do;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v2, v0}, LX/5ew;->A02(LX/8Tm;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/5ew;->A0E:Z

    iget-object v0, v0, LX/5ew;->A0J:LX/1cJ;

    iget-object v0, v0, LX/5Uc;->A04:LX/7JK;

    invoke-static {v0}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_16
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6K()V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/5Qv;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/5Qv;->A00:LX/1cJ;

    invoke-virtual {v1}, LX/5Uc;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1cJ;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/5Qv;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nj;

    iget-object v0, v0, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->Bjv()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    monitor-exit v2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ne;

    iget-object v1, v2, LX/5ne;->A0B:LX/5Ns;

    const/16 v0, 0xb

    iput v0, v1, LX/5Ns;->A03:I

    invoke-virtual {v2}, LX/5ne;->A06()V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nf;

    iget-object v1, v2, LX/5nf;->A09:LX/5ND;

    const/4 v0, 0x5

    iput v0, v1, LX/5ND;->A02:I

    invoke-virtual {v2}, LX/5nf;->A06()V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:LX/8Xy;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/8Xy;->BOa()V

    :cond_18
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:Z

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0K()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/50M;

    iget-object v6, v0, LX/50M;->A00:LX/7Bm;

    iget-object v5, v6, LX/7Bm;->A01:LX/5Zr;

    iget-object v4, v5, LX/5Zr;->A04:LX/5mg;

    const/4 v3, 0x1

    const/16 v2, 0x22

    const/4 v1, 0x5

    iget-object v0, v5, LX/5Zr;->A06:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v1}, LX/5mg;->A00(LX/5mg;Ljava/lang/Integer;III)V

    iget-object v0, v6, LX/7Bm;->A00:LX/5go;

    iget-object v2, v5, LX/5Zr;->A05:LX/2gu;

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2gu;->A00:LX/2if;

    invoke-virtual {v0, v1}, LX/2if;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/2gu;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/5Zr;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pa;

    iget-object v0, v0, LX/6Pa;->A00:LX/8YG;

    invoke-interface {v0}, LX/8YG;->BIC()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    invoke-interface {v0}, LX/8YT;->BTb()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    invoke-interface {v0}, LX/8YT;->BIE()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    invoke-interface {v0}, LX/8YT;->BOb()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    invoke-interface {v0}, LX/8YT;->BTE()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YT;

    invoke-interface {v0}, LX/8YT;->BTD()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/50X;

    iget-object v0, v0, LX/50X;->A02:LX/8cU;

    :goto_3
    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5ha;->A00:Ljava/lang/Object;

    check-cast v0, LX/50U;

    iget-object v0, v0, LX/50U;->A00:LX/8WI;

    invoke-interface {v0}, LX/8WI;->BFc()V

    return-void

    :cond_19
    const-string v0, "bot"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_1a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1a
        :pswitch_b
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
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
