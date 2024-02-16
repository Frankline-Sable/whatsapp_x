.class public LX/9Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9Rj;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Rj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9Rj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9Rj;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/9Rj;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9Rj;->A00:Ljava/lang/Object;

    check-cast v5, LX/98D;

    iget-object v3, p0, LX/9Rj;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Pk;

    iget-object v4, p0, LX/9Rj;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v7, LX/914;

    invoke-interface {v3}, LX/9P4;->BbN()V

    iget v0, v7, LX/914;->A01:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget-object v1, v5, LX/98D;->A03:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/914;->A00:I

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-interface {v3}, LX/9Pk;->AvE()V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-static {v4}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f121376

    if-eqz v1, :cond_1

    const v0, 0x7f121377

    :cond_1
    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-static {v2}, LX/8fX;->A1B(LX/4Mr;)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_2
    iget v1, v7, LX/914;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v5, v7}, LX/98D;->A05(LX/914;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    new-instance v2, LX/9QY;

    invoke-direct {v2, v3, v0}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x55

    new-instance v0, LX/9QY;

    invoke-direct {v0, v3, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/98D;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    iget v1, v7, LX/914;->A01:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x56

    new-instance v2, LX/9QY;

    invoke-direct {v2, v3, v0}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x57

    new-instance v0, LX/9QY;

    invoke-direct {v0, v3, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/98D;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_4
    invoke-virtual {v5, v7}, LX/98D;->A05(LX/914;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x58

    new-instance v2, LX/9QY;

    invoke-direct {v2, v3, v0}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x59

    new-instance v0, LX/9QY;

    invoke-direct {v0, v3, v1}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/98D;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, v7, LX/914;->A02:LX/3US;

    invoke-interface {v3, v0}, LX/9Pk;->BP3(LX/3US;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/9Rj;->A00:Ljava/lang/Object;

    check-cast v5, LX/957;

    iget-object v4, p0, LX/9Rj;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9Rj;->A02:Ljava/lang/Object;

    check-cast v3, LX/3CO;

    iget-object v0, v5, LX/957;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/98Q;

    invoke-direct {v0, v4, v1, v5}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/9Rj;->A00:Ljava/lang/Object;

    check-cast v4, LX/93f;

    iget-object v2, p0, LX/9Rj;->A01:Ljava/lang/Object;

    check-cast v2, LX/3US;

    iget-object v3, p0, LX/9Rj;->A02:Ljava/lang/Object;

    check-cast v3, LX/91a;

    iget-object v0, v2, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QG;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2QG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2QG;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v2}, LX/3US;->A02()LX/2Sn;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v0, v2, LX/2Sn;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v4, LX/93f;->A02:LX/3bD;

    iget-object v1, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9JO;

    invoke-direct {v0, v2, v3}, LX/9JO;-><init>(LX/2Sn;LX/91a;)V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, v4, LX/93f;->A02:LX/3bD;

    iget-object v1, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9HM;

    invoke-direct {v0, v3}, LX/9HM;-><init>(LX/91a;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9Rj;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oy;

    iget-object v3, p0, LX/9Rj;->A01:Ljava/lang/Object;

    check-cast v3, LX/3CK;

    iget-object v0, p0, LX/9Rj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    check-cast v7, LX/914;

    iget-object v1, v2, LX/8oy;->A0W:LX/98D;

    iget-object v5, v2, LX/8oy;->A0E:LX/1af;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v2, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v11, v2, LX/8oy;->A02:J

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v4

    new-instance v8, LX/9Ey;

    invoke-direct {v8, v2, v0}, LX/9Ey;-><init>(LX/8oy;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual/range {v1 .. v12}, LX/98D;->A04(Landroid/content/Context;LX/3CK;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/914;LX/9Pj;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
