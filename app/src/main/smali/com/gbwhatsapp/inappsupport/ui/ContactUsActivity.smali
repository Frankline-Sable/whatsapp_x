.class public Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/44o;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A03:LX/3dM;

.field public A04:LX/5Yg;

.field public A05:LX/2t8;

.field public A06:LX/2iz;

.field public A07:LX/2tK;

.field public A08:LX/35t;

.field public A09:LX/2ty;

.field public A0A:LX/1dY;

.field public A0B:LX/48z;

.field public A0C:LX/3BG;

.field public A0D:LX/2nX;

.field public A0E:LX/2cG;

.field public A0F:LX/1ot;

.field public A0G:LX/5aI;

.field public A0H:LX/1aQ;

.field public A0I:LX/8lb;

.field public A0J:LX/95o;

.field public A0K:LX/3HB;

.field public A0L:LX/2jU;

.field public A0M:LX/5RR;

.field public A0N:LX/3Q3;

.field public A0O:LX/36t;

.field public A0P:LX/36o;

.field public A0Q:LX/5cF;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0U:Z

    const/16 v0, 0x70

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0U:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, p0}, LX/1FX;->ANF(Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V

    :cond_0
    return-void
.end method

.method public A5Z(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A6F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    array-length v1, v0

    const v0, 0x6ddd0

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A6G(I)V
    .locals 2

    new-instance v1, LX/1SB;

    invoke-direct {v1}, LX/1SB;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SB;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SB;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

.method public A6H()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2E8;

    iget-object v1, v0, LX/2E8;->A00:LX/1QX;

    const/16 v0, 0x15fa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BSb(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "com.gbwhatsapp.inappsupport.ui.ContactUsActvity.support_type"

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    invoke-virtual {v0}, LX/5aI;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.debug_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    invoke-virtual {v0, v1}, LX/5aI;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f122005

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v2

    const v1, 0x7f122003

    const/16 v0, 0x77

    invoke-static {v2, p0, v0, v1}, LX/5SJ;->A01(LX/5SJ;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v1, LX/4BB;

    invoke-direct {v1, v0}, LX/4BB;-><init>(I)V

    const v0, 0x7f122004

    iput v0, v2, LX/5SJ;->A04:I

    iput-object v1, v2, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v2}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    iget-object v1, v0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6G(I)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/5RR;

    invoke-virtual {v0}, LX/5RR;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/36P;->A04(Landroid/app/Activity;)V

    iget-object v13, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v10, p0, LX/4fS;->A05:LX/3bD;

    iget-object v11, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A09:LX/2ty;

    iget-object v12, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0A:LX/1dY;

    new-instance v9, LX/5aI;

    invoke-direct/range {v9 .. v14}, LX/5aI;-><init>(LX/3bD;LX/2ty;LX/1dY;LX/1QX;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V

    iput-object v9, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    const v0, 0x7f0e01f7

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v4, 0x7f120a21

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A08:LX/35t;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046f

    invoke-static {p0, v1, v3, v2, v0}, LX/0yG;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v1, 0x7

    new-instance v0, LX/5hV;

    invoke-direct {v0, p0, v1}, LX/5hV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.suspendedEntityJid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aQ;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0H:LX/1aQ;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.serverStatus"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v1, LX/3Qm;->A25:LX/1Fc;

    invoke-virtual {v0, v1}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4fS;->A06:LX/3Qm;

    invoke-virtual {v0, v1}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fQ;->A09:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/4fS;->A03:LX/2rn;

    const-string v1, "Unregistered client opening In App Support"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v7, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v8, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0S:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0T:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    const v0, 0x7f0b07cf

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.description"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    iput-boolean v7, v0, LX/5aI;->A05:Z

    :cond_3
    const v0, 0x7f0b07d0

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0667

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0, v7}, LX/001;->A1W(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v3, 0x8

    invoke-static {v2, p0, v3}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1036

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6H()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b1737

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b1739

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1738

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {p0, v8}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f1208b8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "learn-more"

    invoke-static {p0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x1e

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v6, v3, v2}, LX/5bK;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/36o;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/36o;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:LX/36o;

    const-string v0, "IN"

    invoke-virtual {v1, v0}, LX/36o;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    const v0, 0x7f0b129b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b129c

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v0, 0x7f1208b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v13}, LX/4E2;->A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    move-result-object v10

    if-eqz v10, :cond_a

    array-length v9, v10

    :goto_3
    if-ge v12, v9, :cond_a

    aget-object v8, v10, v12

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, LX/6I3;

    invoke-direct {v0, p0, p0, p0, v7}, LX/6I3;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f15019a

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const v0, 0x7f0b1739

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6H()Z

    move-result v1

    const v0, 0x7f0b074d

    if-eqz v1, :cond_8

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const v0, 0x7f122675

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    const v0, 0x7f0b0663

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b1608

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v6, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0666

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6LG;

    invoke-direct {v0, v8, v3, p0, v1}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0b074e

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v10}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f1208b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "learn-more"

    invoke-static {p0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x1e

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v8, v3, v2}, LX/5bK;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1609

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/6Ig;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v8}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f1208b0

    goto/16 :goto_1

    :cond_9
    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.emailAddress"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v11}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f0b0666

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0663

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6LG;

    invoke-direct {v0, v2, v3, p0, v7}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.supportUserContext"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3BG;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/3BG;

    invoke-static {p0, v3, v2}, LX/4Ms;->A2K(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5RR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/5RR;

    invoke-virtual {v0}, LX/5RR;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    iget-object v0, v2, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4Ms;->A2P(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f0b173a

    invoke-static {v1, v0}, LX/0yK;->A1A(LX/07w;I)V

    :cond_c
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    iget-object v0, v0, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0b0f49

    const v0, 0x7f1208b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0L:LX/2jU;

    iget-object v1, v0, LX/2jU;->A00:LX/1oq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/1ot;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    iget-object v0, v1, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A6G(I)V

    iget-object v0, v1, LX/5aI;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_0
    const v0, 0x7f0b0f49

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5aI;->A01(I)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/5aI;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5aI;->A03:LX/1af;

    iget-object v1, v2, LX/5aI;->A09:LX/1dY;

    iget-object v0, v2, LX/5aI;->A08:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-super {p0}, LX/07w;->onStop()V

    return-void
.end method
