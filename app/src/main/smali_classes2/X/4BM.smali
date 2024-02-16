.class public LX/4BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    iget v0, p0, LX/4BM;->A02:I

    move/from16 v5, p3

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4BM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, p0, LX/4BM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K0;

    iget-object v1, v0, LX/5K0;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0D:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0V(Ljava/lang/String;)V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v3, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    iget-object v0, v1, LX/2i1;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "language_selector_clicked_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, LX/2i1;->A02:LX/35z;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yL;->A0H(LX/35z;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    invoke-virtual {v0}, LX/2i1;->A00()V

    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/4BM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v3, p0, LX/4BM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/switch account tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/position == 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/309;

    move-result-object v2

    iget v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/32a;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v0, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v0, LX/2ob;

    iget-object v8, v0, LX/2ob;->A07:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget v11, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v12, 0x0

    move-object v10, v9

    move v13, v12

    invoke-virtual/range {v6 .. v13}, LX/32a;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8cU;IZZ)Z

    return-void
.end method
