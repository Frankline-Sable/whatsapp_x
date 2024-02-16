.class public LX/8sX;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/92W;

.field public final A01:LX/94h;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/92W;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/94h;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, LX/8sX;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/5ba;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8sX;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/8sX;->A00:LX/92W;

    iput-object p3, p0, LX/8sX;->A01:LX/94h;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/8sX;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1af;

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v1, v3, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A0m:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Tk;

    iget-boolean v0, v1, LX/2Tk;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Tk;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Tk;->A00:LX/232;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Tk;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Tk;->A01:LX/3BH;

    if-eqz v0, :cond_7

    :cond_0
    iput-boolean v7, v1, LX/2Tk;->A05:Z

    iput-boolean v6, v1, LX/2Tk;->A04:Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/391;->A0a(LX/2Tk;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/8sX;->A02:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v7

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3QF;

    invoke-virtual {v0, v7}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v6}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/98T;

    invoke-virtual {v0, v7}, LX/98T;->A0Q(LX/371;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    invoke-static {v0, v1, v2, v6}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/98T;

    invoke-virtual {v0, v7}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    invoke-static {v0, v1, v2, v6}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, LX/8sX;->A01:LX/94h;

    invoke-virtual {v0, v4}, LX/94h;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    new-instance v0, LX/9R6;

    invoke-direct {v0, v1}, LX/9R6;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9K3;

    invoke-direct {v0, p0, v5}, LX/9K3;-><init>(LX/8sX;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    new-array v5, v6, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v5, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const/16 v0, 0x14

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x191

    :goto_3
    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    goto :goto_3

    :cond_9
    iget-boolean v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4}, LX/391;->A0W(I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/391;->A0Z(LX/1af;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1af;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/391;->A0Z(LX/1af;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Pr;

    iget-object v4, p0, LX/8sX;->A00:LX/92W;

    iget-object v0, p0, LX/8sX;->A03:Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Tk;

    iget-object v1, p1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/92W;->A00(LX/2Tk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
