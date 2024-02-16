.class public Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;
.super LX/4dS;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/MenuItem;

.field public A03:LX/5Yg;

.field public A04:LX/2nX;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4dS;-><init>()V

    return-void
.end method

.method public static A0D(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const-class v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.support_topics"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.ui_version"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.contact_us_action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.describe_problem_bundle"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A6F(LX/5gf;)V
    .locals 13

    move-object v4, p0

    iget v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;->A00:LX/5gf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;->A00:LX/5gf;

    iget-object v0, v1, LX/5gf;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5gf;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/5gf;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/5gf;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.describe_problem_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A03:LX/5Yg;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A04:LX/2nX;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v12

    if-nez v8, :cond_3

    const-string v8, "support_topics"

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v12}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zy;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;->A00:LX/5gf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5gf;->A06:Z

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.ui_version"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A01:I

    const-string v1, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.contact_us_action"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A00:I

    iget v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f122873

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f150456

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0849

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a4f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {p0, v1, v3, v2, v0}, LX/0yG;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, v1, LX/0eU;->A0F:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0eU;->A0F:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.support_topics"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_topic"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b1968

    invoke-virtual {v1, v2, v0}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0849

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1216af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0Rn;->A0N(Z)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/07w;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f11001c

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b1967

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A02:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->onBackPressed()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1967

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;->A6F(LX/5gf;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
