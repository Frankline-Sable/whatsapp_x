.class public LX/3Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49j;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3QF;

.field public final A02:LX/2tq;

.field public final A03:LX/3hX;

.field public final A04:LX/31M;

.field public final A05:LX/2pq;

.field public final A06:LX/1QX;

.field public final A07:LX/2kH;

.field public final A08:LX/35V;


# direct methods
.method public constructor <init>(LX/3bD;LX/3QF;LX/2tq;LX/3hX;LX/31M;LX/2pq;LX/1QX;LX/2kH;LX/35V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Sm;->A06:LX/1QX;

    iput-object p1, p0, LX/3Sm;->A00:LX/3bD;

    iput-object p9, p0, LX/3Sm;->A08:LX/35V;

    iput-object p2, p0, LX/3Sm;->A01:LX/3QF;

    iput-object p6, p0, LX/3Sm;->A05:LX/2pq;

    iput-object p4, p0, LX/3Sm;->A03:LX/3hX;

    iput-object p8, p0, LX/3Sm;->A07:LX/2kH;

    iput-object p3, p0, LX/3Sm;->A02:LX/2tq;

    iput-object p5, p0, LX/3Sm;->A04:LX/31M;

    return-void
.end method


# virtual methods
.method public B8O(LX/373;I)V
    .locals 7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0xbca

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbcb

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled action "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_0
    const-string v0, "groupactionhandler/handle community description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Sm;->A01:LX/3QF;

    invoke-virtual {v0, p1}, LX/3QF;->A0e(LX/373;)V

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "groupactionhandler/handle community description change"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "groupactionhandler/sibling_link"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "groupactionhandler/community_link_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v5, p1, LX/1iq;

    instance-of v4, p1, LX/1it;

    if-eqz v4, :cond_0

    move-object v0, p1

    check-cast v0, LX/1jG;

    iget v0, v0, LX/1jG;->A00:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/3Sm;->A06:LX/1QX;

    const/16 v1, 0xcdc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    if-nez v5, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_2
    const-string v0, "groupactionhandler/handle history setting update"

    goto/16 :goto_1

    :cond_3
    const-string v0, "groupactionhandler/handle subgroup suggestion created"

    goto/16 :goto_1

    :cond_4
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    goto/16 :goto_1

    :cond_5
    const-string v0, "groupactionhandler/handle_user_remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LX/1jG;

    invoke-static {v6}, LX/30h;->A03(LX/373;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, v6, LX/1gf;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iget-object v0, p0, LX/3Sm;->A04:LX/31M;

    iget-object v2, v0, LX/31M;->A02:LX/1QX;

    const/16 v0, 0x64d

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x5f7

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, p0, LX/3Sm;->A02:LX/2tq;

    invoke-virtual {v4, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/3Sm;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v6}, LX/2tq;->A0B(LX/1gf;)V

    iget-object v1, p0, LX/3Sm;->A05:LX/2pq;

    invoke-virtual {v4, v5}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, LX/2pq;->A00(LX/3cx;Lcom/whatsapp/jid/GroupJid;Z)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    iget-object v1, v6, LX/1jG;->A04:LX/3CN;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/3Sm;->A08:LX/35V;

    invoke-virtual {v0, v1}, LX/35V;->A01(LX/3CN;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    goto :goto_1

    :cond_9
    const-string v0, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    goto :goto_1

    :pswitch_5
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v0, p0, LX/3Sm;->A01:LX/3QF;

    invoke-virtual {v0, p1}, LX/3QF;->A0b(LX/373;)V

    :cond_b
    :goto_3
    :pswitch_6
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    iget-object v1, p0, LX/3Sm;->A00:LX/3bD;

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_c
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_7
    iget-object v0, p0, LX/3Sm;->A01:LX/3QF;

    invoke-virtual {v0, p1}, LX/3QF;->A0b(LX/373;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbc1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
