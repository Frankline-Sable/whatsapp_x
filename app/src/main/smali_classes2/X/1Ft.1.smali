.class public LX/1Ft;
.super LX/2yT;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/44H;


# instance fields
.field public final A00:I

.field public final A01:LX/1dY;

.field public final A02:LX/3Q9;

.field public final A03:LX/1aQ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, LX/2yT;-><init>()V

    iput-object p2, p0, LX/1Ft;->A02:LX/3Q9;

    iput-object p1, p0, LX/1Ft;->A01:LX/1dY;

    iput-object p3, p0, LX/1Ft;->A03:LX/1aQ;

    iput-object p4, p0, LX/1Ft;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1Ft;->A05:Ljava/util/List;

    iput p6, p0, LX/1Ft;->A00:I

    iput-boolean p7, p0, LX/1Ft;->A06:Z

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 8

    instance-of v0, p0, LX/1ZA;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/1ZA;

    iget-object v1, v5, LX/1ZA;->A00:LX/2oz;

    iget-object v0, v1, LX/2oz;->A00:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->A5X()V

    iget-object v4, v1, LX/2oz;->A03:LX/2ab;

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget-object v1, v5, LX/1ZA;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1ZA;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/2ab;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/1ZA;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v5, LX/1ZA;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/2ab;->A02:LX/2dE;

    iget-object v0, v2, LX/2dE;->A02:LX/2tx;

    invoke-virtual {v0, v3}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/2dE;->A04:LX/2kt;

    invoke-static {v2}, LX/1T6;->A00(LX/2kt;)LX/1T6;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T6;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1T6;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2kt;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/2dE;->A04:LX/2kt;

    invoke-static {v2}, LX/1T6;->A00(LX/2kt;)LX/1T6;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Z9;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1Z9;

    iget-object v1, v4, LX/1Z9;->A00:LX/2oz;

    iget-object v0, v1, LX/2oz;->A00:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->A5X()V

    iget-object v3, v1, LX/2oz;->A03:LX/2ab;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, v4, LX/1Z9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1Z9;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/2ab;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/1Z7;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1Z7;

    iget-object v0, v1, LX/1Z7;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, LX/4fS;->A5X()V

    iget-object v0, v1, LX/1Z7;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    instance-of v0, p0, LX/1Z6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1Z6;

    iget-object v0, v0, LX/1Z6;->A00:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, LX/4fS;->A5X()V

    return-void

    :cond_6
    instance-of v0, p0, LX/1Z8;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/1Z8;

    iget-object v4, v7, LX/1Z8;->A01:Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A00:LX/3bD;

    iget v1, v7, LX/1Z8;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/3bD;->A0E()V

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/35z;

    const-string/jumbo v3, "privacy_tip_exit_group_timestamp"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xf9b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/35z;

    iget-object v0, v7, LX/1Z8;->A02:LX/1aQ;

    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "privacy_tip_exit_group_jid"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/LeaveGroupsDialogFragment;->A05:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A1R(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/1Yx;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1Yx;

    iget-object v3, v0, LX/1Yx;->A00:LX/2en;

    iget-object v2, v3, LX/2en;->A05:LX/3bD;

    const/16 v1, 0x27

    new-instance v0, LX/3dp;

    invoke-direct {v0, v3, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1Yy;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A00:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/1ZB;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1ZB;

    iget-boolean v0, v3, LX/1ZB;->A03:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/1ZB;->A01:LX/32I;

    iget-object v2, v0, LX/32I;->A01:LX/32v;

    iget-object v0, v3, LX/1ZB;->A02:LX/3dS;

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/32v;->A0M(LX/1af;Z)V

    :cond_b
    iget-object v1, v3, LX/1ZB;->A00:LX/48I;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1ZB;->A02:LX/3dS;

    invoke-interface {v1, v0}, LX/48I;->BN1(LX/3dS;)V

    return-void
.end method

.method public BcO(I)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/1Ft;->A03:LX/1aQ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LX/1Ft;->A00:I

    invoke-static {v1, v6}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2yT;->A01:LX/3jA;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/16 v0, 0x1e

    const/16 v4, 0x194

    const/16 v5, 0x193

    const/16 v1, 0x191

    const/4 v2, 0x0

    if-eq v6, v0, :cond_c

    const/16 v0, 0x9f

    if-eq v6, v0, :cond_8

    const/16 v0, 0xa1

    if-eq v6, v0, :cond_7

    const/16 v0, 0xd5

    if-eq v6, v0, :cond_8

    const/16 v0, 0xe0

    if-eq v6, v0, :cond_8

    const/16 v0, 0x5b

    if-eq v6, v0, :cond_4

    const/16 v0, 0x5c

    if-eq v6, v0, :cond_4

    packed-switch v6, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/1Ft;->A01:LX/1dY;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1dY;->A0A(LX/1af;Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Ft;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    if-eq p1, v1, :cond_3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_0

    const/16 v1, 0x7dd

    if-eq p1, v4, :cond_f

    const/16 v1, 0x7da

    goto :goto_1

    :cond_0
    const/16 v1, 0x7dc

    goto :goto_1

    :cond_1
    const/16 v1, 0xbbd

    goto :goto_1

    :cond_2
    const/16 v1, 0xbbf

    goto :goto_1

    :cond_3
    const/16 v1, 0x7db

    goto :goto_1

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    const/16 v1, 0x7e6

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x7e7

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x7e8

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x7ec

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_6

    if-eq p1, v5, :cond_5

    const/16 v1, 0x7e5

    if-eq p1, v4, :cond_f

    const/16 v1, 0x7e2

    goto :goto_1

    :cond_5
    const/16 v1, 0x7e4

    goto :goto_1

    :cond_6
    const/16 v1, 0x7e3

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_a

    const/16 v0, 0x195

    if-ne p1, v0, :cond_9

    const/16 v1, 0xbc6

    goto :goto_1

    :cond_8
    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_a

    :cond_9
    const/16 v1, 0xbc4

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_a
    const/16 v1, 0xbc3

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_b
    const/16 v1, 0xbc2

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_c
    if-eq p1, v1, :cond_e

    if-eq p1, v5, :cond_d

    const/16 v1, 0x7e1

    if-eq p1, v4, :cond_f

    const/16 v1, 0x7de

    goto :goto_1

    :cond_d
    const/16 v1, 0x7e0

    goto :goto_1

    :cond_e
    const/16 v1, 0x7df

    goto :goto_1

    :pswitch_5
    if-eq p1, v1, :cond_11

    const/16 v0, 0x196

    if-eq p1, v0, :cond_12

    if-eq p1, v5, :cond_10

    const/16 v1, 0x7d8

    if-eq p1, v4, :cond_f

    const/16 v1, 0x7d5

    :cond_f
    :goto_1
    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x7d7

    goto :goto_1

    :cond_11
    const/16 v1, 0x7d6

    goto :goto_1

    :cond_12
    iget-object v2, p0, LX/1Ft;->A04:Ljava/lang/String;

    const/16 v1, 0x7d9

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/2yT;->A01:LX/3jA;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Ft;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Ft;->A00(Ljava/lang/Integer;)V

    return-void
.end method
