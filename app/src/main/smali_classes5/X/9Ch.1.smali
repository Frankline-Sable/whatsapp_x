.class public LX/9Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46A;


# instance fields
.field public final synthetic A00:LX/3CD;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/99G;

.field public final synthetic A03:LX/46q;


# direct methods
.method public constructor <init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/99G;LX/46q;)V
    .locals 0

    iput-object p2, p0, LX/9Ch;->A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p4, p0, LX/9Ch;->A03:LX/46q;

    iput-object p1, p0, LX/9Ch;->A00:LX/3CD;

    iput-object p3, p0, LX/9Ch;->A02:LX/99G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUy()V
    .locals 6

    iget-object v5, p0, LX/9Ch;->A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v5}, LX/4fS;->BbN()V

    iget-object v4, v5, LX/8oy;->A0n:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/9Ch;->A00:LX/3CD;

    iget-object v3, v0, LX/3CD;->A02:LX/3CK;

    iget-object v2, p0, LX/9Ch;->A02:LX/99G;

    const-string v1, "order_details"

    const-string v0, "p2m_context"

    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6W(LX/3CK;LX/99G;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/93S;

    iget-object v2, p0, LX/9Ch;->A00:LX/3CD;

    iget-object v1, p0, LX/9Ch;->A02:LX/99G;

    new-instance v0, LX/9Kt;

    invoke-direct {v0, v2, p0, v1}, LX/9Kt;-><init>(LX/3CD;LX/9Ch;LX/99G;)V

    invoke-virtual {v3, v0, v4}, LX/93S;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public BV1()V
    .locals 11

    iget-object v9, p0, LX/9Ch;->A01:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v9}, LX/4fS;->BbN()V

    iget-object v1, p0, LX/9Ch;->A03:LX/46q;

    invoke-interface {v1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A02:LX/3Bp;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f121514

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A02:LX/3Bp;

    iget-wide v4, v0, LX/3Bp;->A00:J

    iget-object v6, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    const-string v3, "HH:mm"

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v7, v0, v8}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f121512

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f121511

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    return-void
.end method
