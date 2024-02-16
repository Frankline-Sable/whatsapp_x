.class public abstract LX/4bO;
.super LX/6pT;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6pT;-><init>()V

    return-void
.end method


# virtual methods
.method public A6H()Landroid/view/View;
    .locals 2

    const v0, 0x7f0e07dc

    invoke-static {p0, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4bO;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public A6I()LX/6h7;
    .locals 4

    new-instance v3, LX/6h7;

    invoke-direct {v3}, LX/6h7;-><init>()V

    const/16 v0, 0x9

    new-instance v2, LX/5i4;

    invoke-direct {v2, p0, v0, v3}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/4bO;->A6H()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5RE;->A00:Landroid/view/View;

    const v1, 0x7f0803c6

    const v0, 0x7f12091c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/5RE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A6J()LX/6h9;
    .locals 4

    new-instance v3, LX/6h9;

    invoke-direct {v3}, LX/6h9;-><init>()V

    const/4 v0, 0x7

    new-instance v2, LX/5i4;

    invoke-direct {v2, p0, v0, v3}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4bO;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {v1, p0, v3, v2, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, LX/4bO;->A6H()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5RE;->A00:Landroid/view/View;

    const v1, 0x7f08079f

    const v0, 0x7f121e9f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/5RE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v3
.end method

.method public A6K()LX/6h8;
    .locals 5

    new-instance v4, LX/6h8;

    invoke-direct {v4}, LX/6h8;-><init>()V

    const/16 v0, 0x8

    new-instance v3, LX/5i4;

    invoke-direct {v3, p0, v0, v4}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0yN;->A10(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/4bO;->A6H()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/5RE;->A00:Landroid/view/View;

    const v1, 0x7f0803d5

    const v0, 0x7f121ea1

    invoke-static {p0, v2, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1}, LX/5RE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    return-object v4
.end method

.method public A6L()V
    .locals 4

    const v0, 0x7f15031d

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4bO;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A6M(LX/6h9;)V
    .locals 3

    const-string v0, "sharelinkactivity/sharelink/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/6h9;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    iget-object v0, p1, LX/6h9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/6h9;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v0, p1, LX/6h9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2}, LX/4Dz;->A15(Landroid/content/Intent;)V

    iget-object v0, p1, LX/6h9;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A6N(LX/6h8;)V
    .locals 3

    const-string v0, "sharelinkactivity/sharetostatus/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/6h8;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p1, LX/6h8;->A00:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/5do;->A0H(Landroid/content/Context;LX/5gj;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A6O(LX/6h8;)V
    .locals 1

    const-string v0, "sharelinkactivity/sendlink/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/6h8;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6h8;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5do;->A0j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07db

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A2e(LX/07w;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    const v0, 0x7f0b17ea

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4bO;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0dae

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4bO;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0db0

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4bO;->A01:Landroid/widget/LinearLayout;

    return-void
.end method
