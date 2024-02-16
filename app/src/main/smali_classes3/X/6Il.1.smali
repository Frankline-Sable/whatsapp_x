.class public LX/6Il;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0tN;LX/5Vd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6Il;->A01:I

    iput-object p2, p0, LX/6Il;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Il;->A01:I

    iput-object p1, p0, LX/6Il;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/6Il;->A01:I

    iget-object v0, p0, LX/6Il;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5Vd;

    iget-object v2, v0, LX/5Vd;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0I:LX/2tu;

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    check-cast v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, LX/4Ms;->A26(Lcom/gbwhatsapp/HomeActivity;)LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A06()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0f()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6Il;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3dS;

    iget-object v0, p0, LX/6Il;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vd;

    invoke-virtual {v0, p1}, LX/5Vd;->A03(LX/3dS;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeActivity/show badge for me tab"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Il;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A28:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A24:LX/5W5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LX/6Il;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v1, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    :cond_1
    :goto_0
    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0J:LX/08R;

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-ne v0, v5, :cond_6

    if-ne v5, v3, :cond_0

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/7v6;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/7v7;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H()V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/7v8;

    :goto_2
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/11T;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v5}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_5
    const-string v0, "CallsHistoryFragmentV2ViewModel/clearCallLog no items registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eq v5, v2, :cond_4

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, v1, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    iget-object v0, v0, LX/5ZV;->A03:LX/59F;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/1QX;

    const/16 v0, 0x16ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x4

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
