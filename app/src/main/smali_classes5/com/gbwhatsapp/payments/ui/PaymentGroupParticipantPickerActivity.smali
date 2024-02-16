.class public Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/6D3;

.field public A02:LX/35s;

.field public A03:LX/32w;

.field public A04:LX/1eT;

.field public A05:LX/372;

.field public A06:LX/5WG;

.field public A07:LX/5bV;

.field public A08:LX/2pP;

.field public A09:LX/2tq;

.field public A0A:Lcom/whatsapp/jid/GroupJid;

.field public A0B:LX/8lb;

.field public A0C:LX/95o;

.field public A0D:LX/8sI;

.field public A0E:LX/8fx;

.field public A0F:LX/8sA;

.field public A0G:LX/8gZ;

.field public A0H:LX/5W6;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public final A0L:LX/2tD;

.field public final A0M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/9Pv;

    invoke-direct {v0, p0, v1}, LX/9Pv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/2tD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Z

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0K:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/2pP;

    invoke-static {v2}, LX/8fX;->A09(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:LX/5bV;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/32w;

    invoke-static {v2}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/372;

    invoke-static {v2}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/95o;

    invoke-static {v2}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/35s;

    invoke-static {v2}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1eT;

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/8lb;

    invoke-static {v2}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/2tq;

    invoke-static {v2}, LX/3H7;->ADq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/6D3;

    :cond_0
    return-void
.end method

.method public final A6F(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_jid"

    invoke-static {p2}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5W6;

    invoke-virtual {v0}, LX/5W6;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5W6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/906;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/906;->A00:LX/3dS;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/35s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/35s;->A0E(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/8fX;->A0j(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, LX/8gZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/8gZ;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A07:LX/5bV;

    const-string v0, "payment-group-participant-picker"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/5WG;

    const v0, 0x7f0e0661

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/8fx;

    invoke-direct {v0, p0, p0, v1}, LX/8fx;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/8fx;

    const v0, 0x7f0b0bc7

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/8fx;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    new-instance v0, LX/99m;

    invoke-direct {v0, v2, p0}, LX/99m;-><init>(Landroid/content/Intent;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    iget-object v8, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0b1665

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v6, LX/961;

    invoke-direct {v6, p0, v0}, LX/961;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5W6;

    invoke-direct/range {v3 .. v8}, LX/5W6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5W6;

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x7f121771

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v1, v2}, LX/0Rn;->A0N(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/5ba;->A0B(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    :cond_2
    new-instance v1, LX/8sA;

    invoke-direct {v1, p0}, LX/8sA;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/8sA;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payment_contact_picker"

    invoke-static {v1, v3, v0, v2}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/AdapterView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/906;

    iget-object v1, v0, LX/906;->A00:LX/3dS;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/35s;

    invoke-static {v0, v1}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f120308

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0f8a

    const v0, 0x7f122850

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803f6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/8sA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/8sA;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/5W6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    return v0
.end method
