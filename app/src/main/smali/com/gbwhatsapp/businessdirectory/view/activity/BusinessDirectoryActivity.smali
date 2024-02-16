.class public Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;
.super LX/4e6;
.source ""


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/2fE;

.field public A02:LX/5PZ;

.field public A03:LX/5UX;

.field public A04:LX/54W;

.field public A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

.field public A06:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

.field public A07:LX/35W;

.field public A08:LX/5WJ;

.field public A09:LX/1dV;

.field public A0A:LX/3HB;

.field public A0B:Ljava/util/TimerTask;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4e6;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final A6F()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;
    .locals 2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A6G()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    return-void
.end method

.method public A6H()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6M()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    iget-object v1, v0, LX/5W6;->A06:Landroid/view/View;

    const v0, 0x7f0b1640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A6I()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const v0, 0x7f122850

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803f6

    invoke-static {v1, v0}, LX/4Dx;->A17(Landroid/view/MenuItem;I)V

    :cond_0
    iput-boolean v3, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    return-void
.end method

.method public A6J()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "arg_launch_consumer_home"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6O(LX/0f4;Z)V

    return-void
.end method

.method public A6K()V
    .locals 5

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    iget-object v2, v0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v2}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget v1, v2, LX/4Pc;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/4Pc;->A0V:LX/4Pi;

    :goto_1
    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gg;

    :goto_2
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SEARCH_CONTEXT_CATEGORY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_PREVIOUS_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6O(LX/0f4;Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6H()V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/4Pc;->A0W:LX/4Pi;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PREVIOUS_SCREEN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :goto_4
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6N(LX/0f4;)V

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessDirectoryActivity/startSearchInConsumerSearchHome foreground fragment is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_7

    const-string v0, "null"

    :goto_5
    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/0f4;->A0T:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f4;

    goto/16 :goto_0
.end method

.method public final A6L()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0N()V

    :cond_1
    return-void
.end method

.method public final A6M()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x75b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/5PZ;

    iget-boolean v2, v0, LX/5PZ;->A02:Z

    iget-object v1, v0, LX/5PZ;->A04:LX/1QX;

    const/16 v0, 0x7da

    if-eqz v2, :cond_0

    const/16 v0, 0x7db

    :cond_0
    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v1, LX/5vu;

    invoke-direct {v1, p0}, LX/5vu;-><init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0F:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1b58

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v2, :cond_2

    const v0, 0x7f120295

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A6N(LX/0f4;)V
    .locals 3

    invoke-static {p1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0N()V

    :cond_0
    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b03b5

    invoke-virtual {v1, p1, v2, v0}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    return-void
.end method

.method public A6O(LX/0f4;Z)V
    .locals 4

    invoke-static {p1}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0eR;

    invoke-direct {v1, v2}, LX/0eR;-><init>(LX/0eU;)V

    const v0, 0x7f0b03b5

    invoke-virtual {v1, p1, v3, v0}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, v3}, LX/0eR;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/0eR;->A01()V

    :cond_1
    return-void
.end method

.method public A6P(LX/5gg;I)V
    .locals 4

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6L()V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0G:Z

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6F()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iput p2, v2, LX/4Pc;->A00:I

    iget-object v1, v2, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v1}, LX/5WK;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    iget-object v0, v2, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5gg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5EK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/4Pc;->A0I()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/4Pc;->A0W:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/4Pc;->A0V(Z)V

    invoke-virtual {v2}, LX/4Pc;->A0a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6O(LX/0f4;Z)V

    return-void
.end method

.method public A6Q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0k:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6R(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6R(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4UJ;

    const/4 v0, 0x0

    iput v0, v1, LX/4UJ;->A00:I

    iget-object v0, v1, LX/4UJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6M()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/54W;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v1, LX/54W;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, v1, LX/54W;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, v1, LX/54W;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, v1, LX/54W;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/54W;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    :cond_1
    iget-object v0, p0, LX/05h;->A05:LX/0UZ;

    invoke-virtual {v0}, LX/0UZ;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v7, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e004a

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "arg_show_search_menu"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    const-string v0, "arg_go_back_to_utilities"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    :cond_0
    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v10

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0O(Z)V

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v8

    iget-object v11, p0, LX/4fV;->A00:LX/35t;

    const/4 v0, 0x4

    new-instance v9, LX/5Wk;

    invoke-direct {v9, p0, v0}, LX/5Wk;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/54W;

    invoke-direct/range {v6 .. v11}, LX/54W;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    iput-object v6, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6H()V

    :cond_1
    const v0, 0x7f1202ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A01:LX/4Pi;

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INITIAL_CATEGORY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ARG_DIRECTORY_SHOULD_GO_BACK_TO_UTILITIES"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "directory_biz_chaining_jid"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "directory_biz_chaining_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v6}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6O(LX/0f4;Z)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A00:LX/1cJ;

    iget-object v0, v0, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v0}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_nux"

    invoke-static {v1, v0}, LX/4E3;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A01:LX/4Pi;

    invoke-static {v0, v6}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x75b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A02:LX/5PZ;

    iget-boolean v2, v0, LX/5PZ;->A02:Z

    iget-object v1, v0, LX/5PZ;->A04:LX/1QX;

    const/16 v0, 0x7da

    if-eqz v2, :cond_3

    const/16 v0, 0x7db

    :cond_3
    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6J()V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f120266

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, v3, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6I()V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "from_api_biz_search"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6N(LX/0f4;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "arg_launch_consumer_home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6K()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 15

    move-object/from16 v2, p1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, v2}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6F()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A0F()V

    return v7

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/5mg;

    const/16 v5, 0xd

    const/16 v6, 0x5b

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6J()V

    const v0, 0x7f1202ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return v7

    :cond_3
    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/05h;->A05:LX/0UZ;

    invoke-virtual {v0}, LX/0UZ;->A00()V

    return v7

    :cond_5
    const-string v4, "biz-directory-browsing"

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;->A00:LX/1cJ;

    iget-object v0, v0, LX/5Uc;->A04:LX/7JK;

    invoke-static {v0}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_nux"

    invoke-static {v1, v0, v7}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const v1, 0x7f122616

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v7

    :cond_7
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    iget-object v2, v0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v2}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :goto_1
    instance-of v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v8, v2, LX/4Pc;->A0G:LX/5mg;

    iget v1, v2, LX/4Pc;->A02:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    const/4 v12, 0x2

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v12, 0x3

    :cond_9
    const/16 v13, 0x3e

    invoke-static {v2}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_a
    instance-of v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;->A01:LX/5mg;

    const/16 v5, 0xd

    const/16 v6, 0x3e

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_b
    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6K()V

    return v7

    :cond_c
    invoke-virtual {v2}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f4;

    goto :goto_1

    :cond_d
    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5W6;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:LX/1dV;

    iget-boolean v0, v0, LX/1dV;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "BusinessDirectoryActivity/onResume WhatsApp login failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/35W;

    const/16 v1, 0x14

    const-string v0, "DirectoryLoginFailed"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    invoke-static {p0}, LX/365;->A00(LX/49E;)Z

    :cond_0
    :goto_0
    invoke-super {p0}, LX/4fQ;->onResume()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2fE;

    invoke-virtual {v0}, LX/2fE;->A00()LX/2gp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x9a2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "home/show-account-logout-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2fE;

    invoke-virtual {v0}, LX/2fE;->A00()LX/2gp;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A01:LX/2fE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fE;->A01(LX/2gp;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/35W;

    const/16 v1, 0x34

    const-string v0, "HomeActivityShowingDialog"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    invoke-static {p0, v3}, LX/365;->A01(LX/49E;LX/2gp;)Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5W6;->A01(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A00:Landroid/view/Menu;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "arg_show_search_menu"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "arg_show_search_view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_go_back_to_utilities"

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
