.class public final LX/4qH;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/2jQ;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/373;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b0fbf

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {v5}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/4Dw;->A17(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v3

    iget-object v6, p3, LX/373;->A1I:LX/30h;

    iget-boolean v2, v6, LX/30h;->A02:Z

    invoke-static {p3}, LX/39a;->A0j(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1jH;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3CF;->A01:LX/3Bt;

    if-eqz v0, :cond_5

    const-string v1, "galaxy_message"

    iget-object v0, v0, LX/3Bt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v6, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/high16 v0, 0x200000

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v1, 0x100000

    :cond_3
    or-int/2addr v0, v6

    or-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowFuture/unhandled future message type: fromMe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isCompanion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :pswitch_0
    const v2, 0x7f120dae

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, p0, v0}, LX/4HQ;->A0g(Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4qH;->A00:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5bN;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v2, 0x7f1207e4

    goto :goto_1

    :pswitch_2
    const v2, 0x7f1207e6

    goto :goto_1

    :pswitch_3
    const v2, 0x7f120da0

    goto :goto_1

    :pswitch_4
    const v2, 0x7f120da8

    goto :goto_1

    :pswitch_5
    const v2, 0x7f120dad

    goto :goto_1

    :pswitch_6
    const v2, 0x7f120db2

    goto :goto_1

    :pswitch_7
    const v2, 0x7f1219ca

    goto :goto_1

    :pswitch_8
    const v2, 0x7f120da5

    goto :goto_1

    :pswitch_9
    const v2, 0x7f120da1

    goto :goto_1

    :pswitch_a
    const v2, 0x7f120da9

    goto :goto_1

    :pswitch_b
    const v2, 0x7f1207e3

    goto :goto_1

    :pswitch_c
    const v2, 0x7f1207e5

    goto :goto_1

    :pswitch_d
    const v2, 0x7f120d9f

    goto :goto_1

    :pswitch_e
    const v2, 0x7f120da7

    goto :goto_1

    :pswitch_f
    const v2, 0x7f1207e2

    goto :goto_1

    :pswitch_10
    const v2, 0x7f120db3

    goto :goto_1

    :pswitch_11
    const v2, 0x7f1219c9

    goto :goto_1

    :pswitch_12
    const v2, 0x7f120da6

    goto :goto_1

    :pswitch_13
    const v2, 0x7f120da2

    goto :goto_1

    :pswitch_14
    const v2, 0x7f120daa

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, LX/1gg;

    if-eqz v0, :cond_7

    check-cast p3, LX/1gg;

    iget v1, p3, LX/1gg;->A00:I

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x51

    if-eq v1, v0, :cond_8

    const/16 v0, 0x53

    const/4 v6, 0x6

    if-eq v1, v0, :cond_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100000
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x200000
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x300000
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qH;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qH;->A01:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    iget-object v0, v3, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, p0, LX/4qH;->A00:LX/2jQ;

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b7

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b7

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b8

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
