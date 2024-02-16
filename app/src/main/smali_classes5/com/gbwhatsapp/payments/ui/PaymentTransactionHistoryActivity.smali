.class public Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super LX/8jO;
.source ""

# interfaces
.implements LX/9Nc;
.implements LX/9Ns;
.implements LX/9My;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/35t;

.field public A05:LX/3QF;

.field public A06:LX/3QE;

.field public A07:LX/1af;

.field public A08:LX/95S;

.field public A09:LX/1eC;

.field public A0A:LX/8lb;

.field public A0B:LX/95o;

.field public A0C:LX/9CU;

.field public A0D:LX/8sX;

.field public A0E:LX/8sk;

.field public A0F:LX/8h6;

.field public A0G:LX/94h;

.field public A0H:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

.field public A0I:LX/98T;

.field public A0J:LX/5W6;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/46d;

.field public final A0V:LX/35Z;

.field public final A0W:LX/2Tk;

.field public final A0X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8jO;-><init>()V

    new-instance v0, LX/2Tk;

    invoke-direct {v0}, LX/2Tk;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Tk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, LX/95y;

    invoke-direct {v0, p0, v1}, LX/95y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/46d;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentTransactionHistoryActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/35Z;

    return-void
.end method


# virtual methods
.method public final A6F(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0660

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040764

    const v0, 0x7f060a5c

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5
.end method

.method public A6G()V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/8sX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/8sk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_1
    iget-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A0m:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1af;

    if-nez v0, :cond_3

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/98T;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/3QE;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/94h;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Tk;

    new-instance v8, LX/92W;

    invoke-direct {v8, p0}, LX/92W;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    new-instance v3, LX/8sk;

    invoke-direct/range {v3 .. v12}, LX/8sk;-><init>(LX/35t;LX/3QE;LX/95o;LX/2Tk;LX/92W;LX/94h;LX/98T;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/8sk;

    :goto_0
    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v3, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    new-instance v1, LX/92W;

    invoke-direct {v1, p0}, LX/92W;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/94h;

    new-instance v3, LX/8sX;

    invoke-direct {v3, v1, p0, v0, v2}, LX/8sX;-><init>(LX/92W;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/94h;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/8sX;

    goto :goto_0
.end method

.method public final A6H()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5W6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6G()V

    return-void
.end method

.method public final A6I()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_history"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v2, v1, v0}, LX/9PI;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6J()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/9Pg;->B4a()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    invoke-static {v2, v3, v0, v1}, LX/8fX;->A1J(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v3}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BJb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/8h6;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method

.method public BQc()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6G()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6I()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5W6;

    invoke-virtual {v0}, LX/5W6;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v5, p0

    invoke-static {p0}, LX/8fX;->A0j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_service_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/8lb;

    invoke-virtual {v2}, LX/2qN;->A01()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/39J;->A0B(Z)V

    const v2, 0x7f0e0692

    invoke-static {p0, v2}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "extra_payment_flow_entry_point"

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    iget-object v4, p0, LX/4fV;->A04:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/95S;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9IK;

    invoke-direct {v2, v3}, LX/9IK;-><init>(LX/95S;)V

    invoke-interface {v4, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1eC;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/46d;

    invoke-virtual {v3, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    instance-of v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/98T;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/35Z;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3QF;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/94h;

    iget v14, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    if-eqz v2, :cond_6

    new-instance v4, LX/8pW;

    move-object v10, p0

    move-object v8, p0

    invoke-direct/range {v4 .. v14}, LX/8pW;-><init>(Landroid/content/Context;LX/35t;LX/3QF;LX/9Nc;LX/35Z;LX/9My;LX/94h;LX/98T;Ljava/util/List;I)V

    :goto_0
    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/8h6;

    const v2, 0x7f0b1a98

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/8h6;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {v3, v1}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    const v2, 0x1020004

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    const v2, 0x7f0b1434

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b092d

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    const v2, 0x7f0b092a

    invoke-static {p0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_empty_list_screen"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    const v2, 0x7f0b1665

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x3

    new-instance v7, LX/961;

    invoke-direct {v7, p0, v2}, LX/961;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5W6;

    invoke-direct/range {v4 .. v9}, LX/5W6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5W6;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_for_mandates"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_mandate_pending_requests"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_requests"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_disable_search"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3BH;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Tk;

    iput-object v2, v0, LX/2Tk;->A01:LX/3BH;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_jid"

    invoke-static {v2, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1af;

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100107

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/0Rn;->A0N(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1217de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v4, LX/8h6;

    move-object v10, p0

    move-object v8, p0

    invoke-direct/range {v4 .. v14}, LX/8h6;-><init>(Landroid/content/Context;LX/35t;LX/3QF;LX/9Nc;LX/35Z;LX/9My;LX/94h;LX/98T;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1217ab

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x50

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v0, 0x7f1217a7

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    if-nez v0, :cond_0

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

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/8sX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/8sk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1eC;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/46d;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/8sX;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/8sk;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b0f8a

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6I()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6J()Z

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1af;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "extra_show_requests"

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1af;

    if-eqz v0, :cond_0

    const-string v1, "extra_jid"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 12

    move-object v7, p0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5W6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5W6;

    const v0, 0x7f122853

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1640

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A0m:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-eqz v0, :cond_5

    :cond_1
    const v0, 0x7f0b0179

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-nez v0, :cond_4

    const v0, 0x7f0b120e

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b120d

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const v0, 0x7f121692

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121694

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12181a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121693

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6F(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v8

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6F(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6F(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v10

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6F(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v11

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00(Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00(Ljava/util/List;)V

    :cond_3
    new-instance v6, LX/9Ez;

    invoke-direct/range {v6 .. v11}, LX/9Ez;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;)V

    iput-object v6, v4, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/9N1;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v0, 0x6f

    invoke-static {v2, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return v1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6G()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/9CU;

    invoke-virtual {v0}, LX/9CU;->A01()V

    invoke-virtual {v0, p0}, LX/9CU;->A02(LX/9Ns;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07w;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/8sX;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/8sk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/8sX;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/8sk;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/9CU;

    invoke-virtual {v0, p0}, LX/9CU;->A03(LX/9Ns;)V

    return-void
.end method
