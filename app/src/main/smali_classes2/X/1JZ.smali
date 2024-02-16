.class public LX/1JZ;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/2iw;


# direct methods
.method public constructor <init>(LX/2iw;)V
    .locals 5

    const-string/jumbo v4, "wa.action.bonsai.SubmitFeedback"

    const-string/jumbo v3, "wa.action.bot.CloseDisclaimer"

    const-string/jumbo v2, "wa.action.bonsai.AcceptDisclaimerV2"

    const-string/jumbo v1, "wa.action.bonsai.GetChatJid"

    const-string/jumbo v0, "wa.action.bonsai.GetMsgKeyId"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JZ;->A00:LX/2iw;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    check-cast v3, LX/4a4;

    move-object/from16 v0, p2

    iget-object v2, v0, LX/787;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v7, 0x0

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, p0, LX/1JZ;->A00:LX/2iw;

    invoke-static {v3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2iw;->A06:LX/2oY;

    iget-object v2, v0, LX/2oY;->A07:LX/2bd;

    invoke-virtual {v2}, LX/2bd;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2bd;->A02:LX/2T7;

    iget-object v0, v0, LX/2T7;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pO;

    const-string/jumbo v1, "no"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    iget-object v2, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/7Sj;

    iget-object v0, v0, LX/7Sj;->A00:LX/7tq;

    new-instance v6, LX/2I9;

    invoke-direct {v6}, LX/2I9;-><init>()V

    iput-object v3, v6, LX/2I9;->A00:LX/4a4;

    iput-object v0, v6, LX/2I9;->A01:LX/41E;

    iget-object v3, p0, LX/1JZ;->A00:LX/2iw;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v6, v1}, LX/2iw;->A00(LX/2I9;I)V

    return-object v7

    :pswitch_2
    const/4 v0, 0x0

    iget-object v3, v2, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    iget-object v10, p0, LX/1JZ;->A00:LX/2iw;

    const/4 v14, 0x0

    invoke-static {v2, v14, v12}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v1}, LX/1xx;->A00(I)LX/1xx;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v0, v10, LX/2iw;->A05:LX/49C;

    new-instance v8, LX/3ey;

    invoke-direct/range {v8 .. v14}, LX/3ey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v8}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v7

    :sswitch_0
    const-string/jumbo v0, "wa.action.bot.CloseDisclaimer"

    invoke-static {v0, v2}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "wa.action.bonsai.GetMsgKeyId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "wa.action.bonsai.AcceptDisclaimerV2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "wa.action.bonsai.SubmitFeedback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "wa.action.bonsai.GetChatJid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1JZ;->A00:LX/2iw;

    iget-object v0, v0, LX/2iw;->A02:LX/2CM;

    const-string v1, "chat_jid"

    iget-object v0, v0, LX/2CM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_4
    :pswitch_3
    iget-object v0, p0, LX/1JZ;->A00:LX/2iw;

    iget-object v0, v0, LX/2iw;->A02:LX/2CM;

    const-string v1, "message_key_id"

    iget-object v0, v0, LX/2CM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_5
    const/4 v7, 0x0

    return-object v7

    :cond_6
    invoke-virtual {v3, v6, v0}, LX/2iw;->A00(LX/2I9;I)V

    return-object v7

    :cond_7
    iget-object v5, v3, LX/2iw;->A04:LX/2qK;

    new-instance v4, LX/2Ym;

    invoke-direct {v4, v6, v3}, LX/2Ym;-><init>(LX/2I9;LX/2iw;)V

    if-nez v2, :cond_8

    const-wide/32 v2, 0x134b2f6

    :goto_1
    iget-object v1, v5, LX/2qK;->A01:LX/2Wt;

    new-instance v0, LX/3I7;

    invoke-direct {v0, v4, v5, v2, v3}, LX/3I7;-><init>(LX/2Ym;LX/2qK;J)V

    invoke-virtual {v1, v0, v2, v3}, LX/2Wt;->A00(LX/45v;J)V

    return-object v7

    :cond_8
    const-wide/32 v2, 0x134b2f5

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6a256ea8 -> :sswitch_0
        0x26b84d4f -> :sswitch_1
        0x46094f9f -> :sswitch_2
        0x46ac84bd -> :sswitch_3
        0x71def957 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
