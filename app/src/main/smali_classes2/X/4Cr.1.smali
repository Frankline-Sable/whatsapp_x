.class public LX/4Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Cr;->A01:I

    iput-object p1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 6

    invoke-virtual {p1}, LX/373;->A0x()LX/2lf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/2lf;->A00:LX/1w5;

    :goto_0
    const/4 v4, 0x4

    new-array v2, v4, [LX/1w5;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/1w5;->A06:LX/1w5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/1w5;->A04:LX/1w5;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1w5;->A07:LX/1w5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v1, v4}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {p1}, LX/373;->A0w()LX/2nf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08R;

    invoke-virtual {p1}, LX/373;->A0w()LX/2nf;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method

.method public synthetic BGx(LX/373;I)V
    .locals 4

    iget v0, p0, LX/4Cr;->A01:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v3, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A00:LX/30v;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/30v;->A02(LX/30h;I)V

    :cond_0
    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 2

    iget v0, p0, LX/4Cr;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, LX/12J;

    iget-object v0, v1, LX/12J;->A06:LX/1aQ;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/12J;->A00(LX/12J;)V

    return-void

    :sswitch_1
    instance-of v0, p1, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public BP8(LX/373;I)V
    .locals 7

    iget v0, p0, LX/4Cr;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Gz;

    invoke-static {p1}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, LX/3Gz;->A00(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Gz;->A03:LX/2ty;

    invoke-virtual {v0, v6, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/32q;->A08:I

    int-to-long v3, v0

    iget-object v1, v5, LX/3Gz;->A06:LX/1QX;

    const/16 v0, 0x11e4

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v5, LX/3Gz;->A08:LX/3hF;

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/3e9;

    invoke-direct {v0, v5, v1, v6}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/3Gz;->A08:LX/3hF;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/373;->A06(LX/373;)LX/30h;

    move-result-object v3

    iget-object v2, v3, LX/30h;->A00:LX/1af;

    iget-object v1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11T;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11T;->A0I(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/1gV;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1gf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4Cr;->A00(LX/373;)V

    return-void

    :pswitch_3
    instance-of v0, p1, LX/1jD;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/1jF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x23

    new-instance v1, LX/5un;

    invoke-direct {v1, p0, v0, v3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1ij;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1ij;

    iget-object v3, v0, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/1ik;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x1f

    :goto_3
    new-instance v1, LX/5um;

    invoke-direct {v1, p0, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/1j1;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x20

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/39a;->A0n(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_4
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A00:LX/1af;

    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qd;

    iget-object v0, v2, LX/2qd;->A05:LX/2Pf;

    iget-object v1, v0, LX/2Pf;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2qd;->A04:LX/2ty;

    iget-object v0, v2, LX/2qd;->A02:LX/32w;

    invoke-static {v0, v1, v3}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, LX/2qd;->A00()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, LX/12T;

    iget-object v0, v1, LX/12T;->A0F:LX/30h;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1gx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/12T;->A0E(LX/371;LX/1gx;)V

    return-void

    :pswitch_6
    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M()V

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Y:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0t()V

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2s8;

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2s8;->A01(Landroid/content/Context;LX/373;)V

    return-void

    :cond_8
    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1Z:Ljava/util/Set;

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BPA(LX/373;I)V
    .locals 10

    iget v0, p0, LX/4Cr;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, LX/12J;

    iget-object v1, v2, LX/12J;->A06:LX/1aQ;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/12J;->A0B(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/12J;->A00(LX/12J;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, LX/12T;

    iget-object v0, v1, LX/12T;->A0F:LX/30h;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1gx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/12T;->A0E(LX/371;LX/1gx;)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0D(LX/1gp;)V

    return-void

    :pswitch_4
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    if-ne p2, v0, :cond_6

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x10

    new-instance v2, LX/3dt;

    invoke-direct {v2, p0, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/2rX;

    invoke-virtual {v0}, LX/2rX;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    iget-object v0, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_1
    const/16 v1, 0x30

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v6, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-boolean v0, v6, LX/30h;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v0, v0, LX/2yz;->A00:LX/35j;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A15:LX/1nf;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0d:LX/2pF;

    new-instance v1, LX/1nf;

    invoke-direct {v1, v0, v3}, LX/1nf;-><init>(LX/2pF;Lcom/gbwhatsapp/status/StatusesFragment;)V

    iput-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A15:LX/1nf;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A19:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-wide v0, p1, LX/373;->A0J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x18

    if-ne p2, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, LX/5ZM;->A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2s8;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/2s8;->A01:LX/2rw;

    invoke-virtual {v0, p1}, LX/2rw;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/30h;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/2s8;->A06:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v1, v0, LX/373;->A0J:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, p1, LX/1gr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A14:LX/2s8;

    iget-object v0, v2, LX/2s8;->A01:LX/2rw;

    invoke-virtual {v0, p1}, LX/2rw;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2s8;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/393;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/373;->A0N:LX/5gj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5gj;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2s8;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2s8;->A03:LX/32b;

    iget-object v0, v0, LX/32b;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LF;

    iget-object v0, v0, LX/3LF;->A06:Ljava/util/HashMap;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M()V

    return-void

    :pswitch_7
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, LX/55y;

    iget-object v0, v1, LX/55z;->A06:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/55y;->A06:LX/3bD;

    const/16 v0, 0x13

    new-instance v1, LX/3gR;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    sget-object v0, LX/1va;->A02:LX/1va;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BaZ(LX/1va;)V

    sget-object v0, LX/1va;->A03:LX/1va;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BaZ(LX/1va;)V

    return-void

    :cond_7
    invoke-virtual {v5}, LX/2s8;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v3}, LX/2s8;->A02(Landroid/content/Context;LX/48X;)V

    return-void

    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/5hk;

    invoke-direct {v1, v5, v2, v3, v0}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0, v3}, LX/2s8;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4ZM;LX/48X;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic BPC(LX/373;)V
    .locals 4

    iget v0, p0, LX/4Cr;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, LX/12J;

    iget-object v1, v2, LX/12J;->A06:LX/1aQ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    :goto_0
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/12J;->A0B(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/12J;->A00(LX/12J;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0D(LX/1gp;)V

    return-void

    :sswitch_2
    if-eqz p1, :cond_0

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v3, LX/30h;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, LX/55y;

    iget-object v0, v2, LX/55z;->A06:LX/373;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/55y;->A01:LX/58P;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    new-instance v1, LX/58P;

    invoke-direct {v1, v2}, LX/58P;-><init>(LX/55y;)V

    iput-object v1, v2, LX/55y;->A01:LX/58P;

    iget-object v0, v2, LX/560;->A0Y:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 3

    iget v0, p0, LX/4Cr;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1gV;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1gf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Cr;->A00(LX/373;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, LX/12J;

    iget-object v1, v2, LX/12J;->A06:LX/1aQ;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/12J;->A0B(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/12J;->A00(LX/12J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BPE(LX/373;)V
    .locals 3

    iget v0, p0, LX/4Cr;->A01:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_0

    invoke-static {p1}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1Z:Ljava/util/Set;

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 3

    iget v0, p0, LX/4Cr;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0A:LX/3QF;

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    invoke-static {v1, v0}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0E:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :pswitch_2
    instance-of v0, p1, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/4Cr;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v4, LX/12J;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, v4, LX/12J;->A06:LX/1aQ;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/12J;->A0B(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/12J;->A00(LX/12J;)V

    return-void

    :sswitch_1
    iget-object v3, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/1gp;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0E:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :sswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    iget-object v0, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M()V

    const/4 v4, 0x1

    :cond_4
    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5ZM;->A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, LX/4Cr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method
