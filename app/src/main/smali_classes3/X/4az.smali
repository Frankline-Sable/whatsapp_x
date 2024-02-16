.class public abstract LX/4az;
.super LX/6hJ;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:LX/3dM;

.field public A04:LX/58Z;

.field public A05:LX/58Q;

.field public A06:LX/6D3;

.field public A07:LX/35s;

.field public A08:LX/525;

.field public A09:LX/2Yw;

.field public A0A:LX/32w;

.field public A0B:LX/1eT;

.field public A0C:LX/372;

.field public A0D:LX/5WG;

.field public A0E:LX/5bV;

.field public A0F:LX/1e9;

.field public A0G:LX/5W6;

.field public A0H:LX/2LL;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/4IL;

.field public final A0P:LX/5VC;

.field public final A0Q:LX/2tD;

.field public final A0R:LX/2qp;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6hJ;-><init>()V

    new-instance v0, LX/4IL;

    invoke-direct {v0, p0}, LX/4IL;-><init>(LX/4az;)V

    iput-object v0, p0, LX/4az;->A0O:LX/4IL;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0K:Ljava/util/List;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0L:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0T:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0V:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4az;->A0M:Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, LX/4az;->A0U:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/5ul;

    invoke-direct {v0, v2, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4az;->A0S:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0Q:LX/2tD;

    new-instance v0, LX/8dW;

    invoke-direct {v0, p0, v1}, LX/8dW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4az;->A0P:LX/5VC;

    new-instance v0, LX/8db;

    invoke-direct {v0, p0, v1}, LX/8db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4az;->A0R:LX/2qp;

    return-void
.end method

.method public static synthetic A0D(LX/4az;)V
    .locals 3

    iget-object v1, p0, LX/4az;->A04:LX/58Z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4az;->A04:LX/58Z;

    :cond_0
    iget-object v2, p0, LX/4az;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/4az;->A0K:Ljava/util/List;

    new-instance v1, LX/58Z;

    invoke-direct {v1, p0, v2, v0}, LX/58Z;-><init>(LX/4az;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/4az;->A04:LX/58Z;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method


# virtual methods
.method public A6G()V
    .locals 5

    invoke-virtual {p0}, LX/4az;->A6I()V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/07w;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/4az;->A0O:LX/4IL;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v4, p0, v2}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4az;->A6H()V

    return-void
.end method

.method public A6H()V
    .locals 8

    iget-boolean v2, p0, LX/4az;->A0M:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v6, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    const v0, 0x7f121411

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/4az;->A01:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/4az;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f121d0c

    if-ne v2, v1, :cond_0

    const v0, 0x7f1221dc

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f121412

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/4fV;->A00:LX/35t;

    const v4, 0x7f100142

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/4fV;->A00:LX/35t;

    const v4, 0x7f100141

    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public final A6I()V
    .locals 2

    iget-object v0, p0, LX/4az;->A05:LX/58Q;

    invoke-static {v0}, LX/4E1;->A1Z(LX/5ba;)Z

    move-result v1

    iget-object v0, p0, LX/4az;->A04:LX/58Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4az;->A04:LX/58Z;

    :cond_0
    iget-object v0, p0, LX/4az;->A0V:Ljava/util/Set;

    new-instance v1, LX/58Q;

    invoke-direct {v1, p0, v0}, LX/58Q;-><init>(LX/4az;Ljava/util/Set;)V

    iput-object v1, p0, LX/4az;->A05:LX/58Q;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, LX/4az;->A0G:LX/5W6;

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4az;->A0G:LX/5W6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4az;->A0T:Ljava/util/Set;

    iget-object v1, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/4Ms;->A2Z(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07f9

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v1, p0, LX/4az;->A0E:LX/5bV;

    const-string v0, "content-distribution-recipients-picker"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0D:LX/5WG;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LX/4Ms;->A2J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/35t;I)LX/5W6;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A0G:LX/5W6;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "is_black_list"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/4az;->A0M:Z

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0Rn;->A0N(Z)V

    iget-boolean v1, p0, LX/4az;->A0M:Z

    instance-of v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_6

    const v1, 0x7f121f53

    :goto_0
    invoke-virtual {v3, v1}, LX/0Rn;->A0B(I)V

    if-nez p1, :cond_5

    invoke-static {p0}, LX/4Ms;->A3P(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4az;->A09:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1218c5

    const v0, 0x7f1218c4

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    :cond_0
    :goto_1
    const v0, 0x7f0b085c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4az;->A02:Landroid/view/View;

    invoke-static {v0, p0, v2}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object v3, p0

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/1fh;

    invoke-virtual {v0}, LX/2s4;->A00()LX/4Pi;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v3, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    :goto_2
    const v0, 0x1020004

    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0cb5

    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    iget-object v1, p0, LX/4az;->A0B:LX/1eT;

    iget-object v0, p0, LX/4az;->A0Q:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4az;->A08:LX/525;

    iget-object v0, p0, LX/4az;->A0P:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4az;->A0F:LX/1e9;

    iget-object v0, p0, LX/4az;->A0R:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/1fe;

    invoke-virtual {v0}, LX/2s4;->A00()LX/4Pi;

    move-result-object v1

    const/16 v0, 0x1c8

    invoke-static {v3, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/1fg;

    invoke-virtual {v0}, LX/2s4;->A00()LX/4Pi;

    move-result-object v1

    const/16 v0, 0x19c

    invoke-static {v3, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1ff;

    invoke-virtual {v0}, LX/2s4;->A00()LX/4Pi;

    move-result-object v1

    const/16 v0, 0x183

    invoke-static {v3, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4az;->A6G()V

    goto :goto_2

    :cond_5
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_jids"

    invoke-static {p1, v1, v0}, LX/4E3;->A1J(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_7

    const v1, 0x7f121d1c

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_8

    const v1, 0x7f121d0b

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_9

    const v1, 0x7f121d16

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f120ec9

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_b

    const v1, 0x7f121f54

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/4E0;->A0G(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4az;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/4az;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/7iD;

    invoke-direct {v0, p0}, LX/7iD;-><init>(LX/4az;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/4az;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/4az;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E0;->A17(Landroid/view/MenuItem;Ljava/util/List;)V

    const v0, 0x7f0b0f8b

    const v3, 0x7f121d0c

    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803fa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4az;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, LX/4az;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4az;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v3, 0x7f1221dc

    :cond_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v1, p0, LX/4az;->A0B:LX/1eT;

    iget-object v0, p0, LX/4az;->A0Q:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4az;->A08:LX/525;

    iget-object v0, p0, LX/4az;->A0P:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4az;->A0F:LX/1e9;

    iget-object v0, p0, LX/4az;->A0R:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4az;->A0D:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, LX/4az;->A05:LX/58Q;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/4az;->A05:LX/58Q;

    :cond_0
    iget-object v0, p0, LX/4az;->A04:LX/58Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/4az;->A04:LX/58Z;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4az;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b0f8b

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4az;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, LX/4az;->A0O:LX/4IL;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/4az;->A6H()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4az;->A0O:LX/4IL;

    invoke-virtual {v1}, LX/4IL;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, LX/4IL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4az;->A0T:Ljava/util/Set;

    iget-object v1, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4bW;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4az;->A0G:LX/5W6;

    invoke-virtual {v0, p1}, LX/5W6;->A00(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/4az;->A0G:LX/5W6;

    invoke-virtual {v0, p1}, LX/5W6;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, LX/4az;->A0G:LX/5W6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    return v0
.end method
