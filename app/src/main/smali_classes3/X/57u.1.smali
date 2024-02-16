.class public LX/57u;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/57u;->A01:I

    iput-object p1, p0, LX/57u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/57u;

    invoke-direct {v0, p1, p2}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/57u;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A06:LX/8Tn;

    invoke-interface {v0}, LX/8Tn;->BHq()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v7, LX/4az;

    instance-of v0, v7, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_22

    check-cast v7, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v7, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-virtual {v7}, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A6J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    iget-object v5, v7, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/5VF;

    iget-boolean v0, v7, LX/4az;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    iget-object v4, v0, LX/5gj;->A01:Ljava/util/List;

    iget-object v0, v7, LX/4az;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/7c2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    iget-boolean v2, v0, LX/5gj;->A03:Z

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/5gj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v7, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    invoke-virtual {v5, v6, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v7}, LX/4fS;->A3t(LX/4fS;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v7, LX/4az;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/7c2;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    iget-object v3, v0, LX/5gj;->A02:Ljava/util/List;

    iget-boolean v2, v0, LX/5gj;->A03:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A6J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v7}, LX/4fS;->A3t(LX/4fS;)V

    iget-boolean v0, v7, LX/4az;->A0M:Z

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v9

    iget-object v2, v7, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    iget-object v1, v7, LX/4fV;->A04:LX/49C;

    iget-object v6, v7, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A00:LX/2Vu;

    iget-object v8, v7, LX/4az;->A0V:Ljava/util/Set;

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v6 .. v16}, LX/2Vu;->A00(LX/4fS;Ljava/util/Collection;IIJZZZZ)LX/1oT;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :pswitch_2
    iget-object v3, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mw;

    iget-object v1, v3, LX/5mw;->A0x:LX/1QX;

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/5mw;->A03(I)V

    :cond_4
    iget-object v2, v3, LX/5mw;->A0a:LX/49d;

    iget-object v1, v3, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/5mw;->A0L:LX/3CC;

    iget-object v0, v0, LX/3CC;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    iget-object v0, v3, LX/5mw;->A1C:LX/6F9;

    invoke-interface {v0}, LX/6F9;->BCR()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4vQ;

    invoke-direct {v1}, LX/4vQ;-><init>()V

    iget-object v0, v3, LX/5mw;->A0L:LX/3CC;

    iget-object v0, v0, LX/3CC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/4vQ;->A02:Ljava/lang/String;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vQ;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4vQ;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/5mw;->A0z:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_3
    iget-object v5, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mw;

    invoke-virtual {v5}, LX/5mw;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, LX/5mw;->A16:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nd;

    instance-of v0, v3, LX/1aF;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/2nd;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/2nd;->A02:Z

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/5mw;->A03(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/5mw;->A04(I)V

    iget-object v4, v5, LX/5mw;->A0l:LX/6Gp;

    iget-object v3, v5, LX/5mw;->A0M:LX/3dS;

    iget-object v2, v5, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_6
    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5mw;->A15:LX/5Up;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Up;->A01(Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v2}, LX/5dQ;->A04(LX/0f4;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "newOrderCancelDialogFragment"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v3

    iget-object v1, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0I:LX/3QF;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0Q:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "confirm"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_quoted_message_row_id"

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5, v3}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v3, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v3, LX/4k0;

    iget-object v2, v3, LX/4k0;->A0k:LX/4Qi;

    iget v1, v3, LX/4k0;->A00:I

    iget-object v0, v3, LX/4k0;->A0V:LX/3CR;

    invoke-virtual {v2, v0, v1}, LX/4Qi;->A0C(LX/3CR;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4k0;->A0X:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v3, LX/4k0;->A0X:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v3, LX/4k0;->A0V:LX/3CR;

    iget-object v2, v0, LX/3CR;->A0E:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://l.wl.co/l?u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k1;

    iget v6, v4, LX/0VI;->A06:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_7

    iget v6, v4, LX/0VI;->A05:I

    :cond_7
    if-eq v6, v0, :cond_0

    iget-object v0, v4, LX/4kD;->A0B:LX/8XT;

    invoke-interface {v0, v6}, LX/8XT;->B58(I)LX/3CR;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/5do;->A15(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v4, LX/4k1;->A01:LX/8TN;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/8TN;->Ayy(I)LX/5KY;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "collection_index"

    iget-object v0, v2, LX/5KY;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "product_index"

    iget-object v0, v2, LX/5KY;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "collection_id"

    iget-object v0, v2, LX/5KY;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v2, v4, LX/4kD;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0e03

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v1, "partial_loaded"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    iget-object v0, v4, LX/4k1;->A02:LX/8TS;

    if-eqz v0, :cond_a

    invoke-interface {v0, v5, v6}, LX/8TS;->BRY(LX/3CR;I)V

    :cond_a
    iget-object v8, v4, LX/4kD;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v5, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/4k1;->A00:LX/2tx;

    invoke-virtual {v0, v8}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x3

    invoke-static/range {v6 .. v13}, LX/5bp;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b033d

    if-ne v1, v0, :cond_c

    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6FN;

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4PT;

    iget-object v0, v0, LX/4PT;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/6FN;->BPU(Ljava/util/Set;)V

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b033f

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4PT;

    iget-object v0, v1, LX/4PT;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/4PT;->A0B()V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A05:LX/4Wj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5OJ;->A00:LX/6FO;

    check-cast v0, LX/5ny;

    iget-object v7, v0, LX/5ny;->A00:LX/5tz;

    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ln;

    iget-object v3, v4, LX/4ln;->A0D:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v7, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1V(LX/5tz;LX/4ln;)V

    return-void

    :cond_d
    iget-object v0, v7, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v2, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v8, v4, LX/4ln;->A0H:LX/32w;

    iget-object v1, v4, LX/4ln;->A0S:LX/2tN;

    iget-object v0, v4, LX/4ln;->A0Q:LX/3Q9;

    invoke-static {v8, v0, v2, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v5

    iget-object v2, v7, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v1, v0, LX/3dT;->A0I:LX/2m2;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/4fS;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2m2;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/5tz;->A09()Z

    move-result v0

    invoke-static {v1, v0}, LX/5dC;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v11, v4, LX/4ln;->A0P:LX/1QX;

    iget-object v9, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    iget-object v10, v4, LX/4ln;->A0E:LX/6Gp;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v7

    check-cast v7, LX/4fS;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/3bD;

    const/16 v12, 0xc

    invoke-static/range {v5 .. v12}, LX/397;->A06(Landroid/net/Uri;Landroid/net/Uri;LX/4fS;LX/3bD;LX/2tx;LX/6Gp;LX/1QX;I)Z

    return-void

    :cond_e
    invoke-virtual {v7}, LX/5tz;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v5, :cond_10

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/4ln;->A0M:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_f
    iget-object v9, v4, LX/4ln;->A0P:LX/1QX;

    invoke-static {v2}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v10

    iget-object v7, v4, LX/4ln;->A0A:LX/2tx;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    const/16 v11, 0x15

    invoke-static/range {v6 .. v11}, LX/38i;->A04(LX/03u;LX/2tx;LX/32w;LX/1QX;LX/3dT;I)V

    return-void

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v2, 0x23

    :cond_11
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v7}, LX/5tz;->A06()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7}, LX/5tz;->A03()LX/3dS;

    move-result-object v5

    iget-object v4, v4, LX/4ln;->A0E:LX/6Gp;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v7}, LX/5tz;->A09()Z

    move-result v0

    invoke-interface {v4, v2, v5, v1, v0}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    return-void

    :cond_12
    invoke-virtual {v7}, LX/5tz;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    if-eq v1, v0, :cond_11

    const/4 v6, 0x0

    goto :goto_2

    :cond_13
    const/16 v2, 0x9

    goto :goto_1

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_15
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    instance-of v0, v0, LX/4fS;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/5tz;->A09()Z

    move-result v2

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/4fS;

    invoke-virtual {v5}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v6, v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(LX/4fS;LX/3dS;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_b
    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4MN;

    iget-object v1, v2, LX/4MN;->A0B:[I

    iget-object v0, v2, LX/4MN;->A09:LX/6E9;

    invoke-interface {v0, v1}, LX/6E9;->BUD([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_c
    iget-object v3, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A08:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:LX/2tJ;

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mw;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/5mw;->A03(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5mw;->A04(I)V

    iget-object v0, v1, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6T()V

    return-void

    :pswitch_11
    iget-object v5, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mw;

    iget-object v3, v5, LX/5mw;->A0K:LX/5gY;

    if-eqz v3, :cond_17

    iget-object v0, v3, LX/5gY;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    iget-object v1, v5, LX/5mw;->A12:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x102b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v4, v5, LX/5mw;->A0k:LX/5Sz;

    iget-object v2, v5, LX/5mw;->A0M:LX/3dS;

    iget-object v1, v5, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v2}, LX/5Sz;->A01(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_18
    :goto_3
    iget-object v2, v5, LX/5mw;->A0i:LX/5aB;

    iget-object v0, v5, LX/5mw;->A0M:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0G:LX/2lD;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v0, v1}, LX/5aB;->A04(LX/5gY;IZ)V

    return-void

    :cond_19
    iget-object v2, v5, LX/5mw;->A0k:LX/5Sz;

    iget-object v1, v5, LX/5mw;->A0M:LX/3dS;

    iget-object v0, v5, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2, v0, v1}, LX/5Sz;->A00(Landroid/app/Activity;LX/3dS;)V

    goto :goto_3

    :pswitch_12
    iget-object v3, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mw;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/5mw;->A03(I)V

    iget-object v2, v3, LX/5mw;->A0a:LX/49d;

    iget-object v1, v3, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/5mw;->A0L:LX/3CC;

    iget-object v0, v0, LX/3CC;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0d:LX/35s;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1a
    iget-object v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    const-string v6, "order_creates_tag"

    const-string v1, "CartFragment"

    const v0, 0x2e2e2aae

    invoke-virtual {v2, v0, v6, v1}, LX/2ry;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Z

    invoke-static {v4}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v1

    const v0, 0x7f1205d8

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v0}, LX/12p;->A0L()Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    iget-object v2, v0, LX/12p;->A01:Ljava/util/Date;

    iget-object v1, v1, LX/126;->A0I:LX/2eq;

    iget-object v5, v1, LX/2eq;->A0H:LX/1Io;

    iget-object v0, v1, LX/2eq;->A0I:Lcom/whatsapp/jid/UserJid;

    new-instance v4, LX/2MP;

    invoke-direct {v4, v0, v3, v2}, LX/2MP;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;Ljava/util/Date;)V

    iget-object v1, v1, LX/2eq;->A0J:LX/46n;

    iget-object v0, v5, LX/1Io;->A08:LX/2ry;

    invoke-virtual {v0, v6}, LX/2ry;->A03(Ljava/lang/String;)V

    iput-object v1, v5, LX/1Io;->A01:LX/46n;

    iget-object v3, v4, LX/2MP;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/1Io;->A03:LX/2gs;

    iget-object v1, v2, LX/2gs;->A02:LX/1QX;

    const/16 v0, 0x74b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v4}, LX/1Io;->A02(LX/2MP;)V

    return-void

    :cond_1b
    new-instance v0, LX/3HT;

    invoke-direct {v0, v4, v5, v3}, LX/3HT;-><init>(LX/2MP;LX/1Io;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v3}, LX/2gs;->A00(LX/42M;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_14
    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A10:LX/5Z7;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0H:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_15
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v3, v4, v1}, LX/126;->A0C(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rO;

    iget-object v2, v0, LX/5rO;->A00:Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    goto/16 :goto_4

    :pswitch_17
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jt;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jt;

    invoke-virtual {v0}, LX/4jt;->A6F()V

    return-void

    :pswitch_19
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v0, v0, LX/11N;->A06:LX/2jK;

    invoke-static {v1, v0}, LX/4Dw;->A1T(LX/2eg;LX/2jK;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v3, v0, LX/11N;->A0A:LX/5O4;

    iget-object v2, v0, LX/11N;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x3

    goto/16 :goto_7

    :pswitch_1a
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v4, v5, LX/11N;->A07:LX/2gy;

    iget-object v3, v5, LX/11N;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4DD;

    invoke-direct {v0, v5, v1}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void

    :pswitch_1b
    iget-object v1, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v1, LX/8TO;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6K(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A6F()V

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5r8;

    invoke-virtual {v0}, LX/5r8;->A00()V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rP;

    iget-object v2, v0, LX/5rP;->A00:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    :goto_4
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    return-void

    :pswitch_1f
    iget-object v3, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v3, LX/4k0;

    iget-object v0, v3, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_1e

    iget-object v2, v3, LX/4k0;->A0X:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v3, LX/4k0;->A0X:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v3, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2eg;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    :cond_1e
    iget-object v1, v3, LX/4k0;->A0q:LX/3LK;

    iget-object v0, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v8}, LX/3LK;->A06(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v2, v3, LX/4k0;->A0R:LX/30D;

    iget-object v4, v3, LX/4k0;->A0a:LX/7Or;

    iget-object v6, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4k0;->A0V:LX/3CR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v3, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, LX/30D;->A01(LX/4fS;LX/7Or;LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return-void

    :pswitch_20
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    iget-object v2, v4, LX/4k0;->A0X:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v4, LX/4k0;->A0X:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v4, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v0, LX/4Qi;->A0F:LX/2jK;

    invoke-static {v1, v0}, LX/4Dw;->A1T(LX/2eg;LX/2jK;)V

    goto :goto_6

    :pswitch_21
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    iget-object v2, v4, LX/4k0;->A0X:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v4, LX/4k0;->A0X:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v4, LX/4k0;->A0V:LX/3CR;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v1, LX/2eg;->A0G:Ljava/lang/String;

    :goto_6
    iget-object v0, v4, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v4, LX/4k0;->A0k:LX/4Qi;

    iget-object v3, v4, LX/4k0;->A10:Ljava/lang/String;

    iget-object v2, v0, LX/4Qi;->A0L:LX/5O4;

    iget-object v1, v0, LX/4Qi;->A0K:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/5O4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    goto/16 :goto_8

    :cond_1f
    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    goto :goto_5

    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, LX/4k0;

    iget-object v1, v2, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k0;

    iget-object v2, v0, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v2, LX/4Qi;->A0I:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v1

    iget-object v0, v2, LX/4Qi;->A07:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_25
    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iget v1, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_20

    iget-object v2, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/3bD;

    const v1, 0x7f1205fc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_20
    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/5Jb;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/5Jb;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/6DC;

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, LX/6DC;->BSZ(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_26
    iget-object v4, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ka;

    iget-object v2, v4, LX/4ka;->A0C:LX/2qj;

    invoke-static {v2}, LX/4Dw;->A0O(LX/2qj;)LX/2eg;

    move-result-object v1

    iget-object v0, v4, LX/4ka;->A0C:LX/2qj;

    invoke-static {v1, v0}, LX/4Dw;->A1S(LX/2eg;LX/2qj;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/4E0;->A1N(LX/2eg;I)V

    iget-object v0, v4, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A05:LX/2jK;

    invoke-static {v1, v0}, LX/4Dw;->A1T(LX/2eg;LX/2jK;)V

    iget-object v0, v4, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2qj;->A03(LX/2eg;)V

    iget-object v0, v4, LX/4ka;->A0G:LX/4PQ;

    iget-object v3, v0, LX/4PQ;->A07:LX/5O4;

    iget-object v2, v0, LX/4PQ;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5O4;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, LX/5LK;

    iget-object v1, v2, LX/5LK;->A01:LX/5M1;

    const/4 v0, 0x4

    iput v0, v1, LX/5M1;->A01:I

    iget-object v0, v2, LX/5LK;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_29
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_2a
    iget-object v0, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ps;

    iget-object v1, v0, LX/4Ps;->A03:LX/4Pi;

    sget-object v0, LX/7RT;->A00:LX/7RT;

    :goto_9
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v2, v4, LX/57u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Z

    return-void

    :cond_22
    instance-of v0, v7, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_23

    check-cast v7, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-static {v7}, LX/4Ms;->A2w(LX/4fS;)V

    iget-object v1, v7, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/1fh;

    iget-object v0, v7, LX/4az;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2s4;->A01(Ljava/util/Set;)LX/4Pi;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void

    :cond_23
    instance-of v0, v7, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_24

    check-cast v7, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    invoke-static {v7}, LX/4Ms;->A2w(LX/4fS;)V

    iget-object v1, v7, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/1fe;

    iget-object v0, v7, LX/4az;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2s4;->A01(Ljava/util/Set;)LX/4Pi;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void

    :cond_24
    instance-of v0, v7, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_25

    check-cast v7, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    invoke-static {v7}, LX/4Ms;->A2w(LX/4fS;)V

    iget-object v1, v7, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/1fg;

    iget-object v0, v7, LX/4az;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2s4;->A01(Ljava/util/Set;)LX/4Pi;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void

    :cond_25
    check-cast v7, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-boolean v0, v7, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    if-eqz v0, :cond_26

    new-instance v0, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v7, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_26
    invoke-static {v7}, LX/4Ms;->A2w(LX/4fS;)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1ff;

    iget-object v0, v7, LX/4az;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2s4;->A01(Ljava/util/Set;)LX/4Pi;

    move-result-object v1

    const/16 v0, 0x182

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_5
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_f
        :pswitch_2b
        :pswitch_9
        :pswitch_a
        :pswitch_2c
    .end packed-switch
.end method
