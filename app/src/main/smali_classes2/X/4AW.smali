.class public LX/4AW;
.super LX/2qp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AW;->A01:I

    iput-object p1, p0, LX/4AW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2qp;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1aQ;)V
    .locals 14

    iget v0, p0, LX/4AW;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4AW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A06:LX/78e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    invoke-virtual {v0}, LX/5ZV;->A02()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/4AW;->A00:Ljava/lang/Object;

    check-cast v5, LX/4R9;

    iget-object v0, v5, LX/4R9;->A0w:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/4R9;->A0q:LX/1aQ;

    iget-object v3, v5, LX/4R9;->A0J:LX/2rn;

    iget-object v2, v5, LX/4R9;->A15:LX/49C;

    iget-object v7, v5, LX/4R9;->A0r:LX/32u;

    iget-object v1, v5, LX/4R9;->A0g:LX/3Q9;

    iget-object v0, v5, LX/4R9;->A0O:LX/2tu;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, LX/2tu;->A00(LX/1aQ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v11, 0x129

    invoke-static {v0, v4, v10}, LX/23S;->A00(Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)LX/38n;

    move-result-object v9

    new-instance v8, LX/3XH;

    invoke-direct {v8, v3, v1, v4, v2}, LX/3XH;-><init>(LX/2rn;LX/3Q9;LX/1aQ;LX/49C;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4AW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A03(LX/1aQ;)V
    .locals 6

    iget v0, p0, LX/4AW;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4AW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A06:LX/78e;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/78e;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    invoke-virtual {v0}, LX/5ZV;->A02()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/4AW;->A00:Ljava/lang/Object;

    check-cast v5, LX/4R9;

    iget-object v1, v5, LX/4R9;->A0O:LX/2tu;

    invoke-virtual {v1, p1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v0

    iget-object v4, v5, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2tu;->A0H:LX/2Ja;

    iget-object v2, v3, LX/2Ja;->A01:LX/2sX;

    const/4 v1, 0x5

    new-instance v0, LX/4DS;

    invoke-direct {v0, v3, v1}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v5, LX/4R9;->A12:LX/4Pi;

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4AW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A0B:LX/49C;

    const/16 v1, 0xb

    new-instance v0, LX/5ur;

    invoke-direct {v0, p0, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A04(Ljava/util/Set;)V
    .locals 1

    iget v0, p0, LX/4AW;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4AW;->A00:Ljava/lang/Object;

    check-cast v0, LX/37g;

    invoke-virtual {v0}, LX/37g;->A0C()V

    :cond_0
    return-void
.end method
