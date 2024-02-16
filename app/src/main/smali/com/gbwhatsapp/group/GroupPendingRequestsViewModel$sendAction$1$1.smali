.class public final Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.GroupPendingRequestsViewModel$sendAction$1$1"
    f = "GroupPendingRequestsViewModel.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $action:LX/5EG;

.field public final synthetic $position:I

.field public final synthetic $row:LX/5ql;

.field public label:I

.field public final synthetic this$0:LX/4Qh;


# direct methods
.method public constructor <init>(LX/5EG;LX/5ql;LX/4Qh;LX/8Wq;I)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iput-object p2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5ql;

    iput-object p1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5EG;

    iput p5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    sget-object v5, LX/5DL;->A02:LX/5DL;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->label:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v8, v0, LX/4Qh;->A0C:LX/2Ra;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5ql;

    iget-object v6, v0, LX/5ql;->A05:LX/2np;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5EG;

    iput v7, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->label:I

    iget-object v12, v8, LX/2Ra;->A02:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    new-array v10, v7, [LX/3CP;

    iget-object v9, v6, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v9, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-string v0, "participant"

    new-instance v9, LX/38n;

    invoke-direct {v9, v0, v10}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    iget-object v0, v3, LX/5EG;->value:Ljava/lang/String;

    new-instance v1, LX/38n;

    invoke-direct {v1, v9, v0, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    const-string v0, "membership_requests_action"

    new-instance v10, LX/38n;

    invoke-direct {v10, v1, v0, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    const/4 v0, 0x4

    new-array v9, v0, [LX/3CP;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v9, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v15, v9, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v9}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/2np;->A01:LX/1aQ;

    invoke-static {v0, v10, v9}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v14

    invoke-static {v4}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v1

    new-instance v0, LX/836;

    invoke-direct {v0, v1}, LX/836;-><init>(LX/8Wq;)V

    const/16 v16, 0x15f

    new-instance v13, LX/5rr;

    invoke-direct {v13, v3, v6, v8, v0}, LX/5rr;-><init>(LX/5EG;LX/2np;LX/2Ra;LX/8Wq;)V

    const-wide/16 v17, 0x7d0

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    invoke-virtual {v0}, LX/836;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/8PN;

    instance-of v0, v1, LX/5qr;

    if-eqz v0, :cond_5

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v7, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5ql;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5EG;

    iget v10, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    iget v9, v0, LX/5EG;->statusOnSuccess:I

    invoke-static {}, LX/5EA;->values()[LX/5EA;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v1, v6, v3

    iget v0, v1, LX/5EA;->value:I

    if-ne v0, v9, :cond_3

    iput-object v1, v7, LX/5ql;->A03:LX/5EA;

    iget-object v0, v8, LX/4Qh;->A0H:LX/4Pi;

    invoke-static {v0, v10}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v8, LX/4Qh;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v5, v7, LX/5ql;->A05:LX/2np;

    iget-object v3, v8, LX/4Qh;->A0J:LX/49C;

    const/16 v1, 0x1f

    new-instance v0, LX/3fw;

    invoke-direct {v0, v8, v1, v5}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v7, v0}, LX/4Qh;->A0B(LX/5ql;Z)V

    goto/16 :goto_e

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, v1, LX/5qp;

    if-eqz v0, :cond_d

    iget-object v9, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5ql;

    check-cast v1, LX/5qp;

    iget v11, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    iget-object v12, v1, LX/5qp;->A00:LX/5EJ;

    iput-object v12, v8, LX/5ql;->A02:LX/5EJ;

    iget v10, v12, LX/5EJ;->statusMapping:I

    invoke-static {}, LX/5EA;->values()[LX/5EA;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_c

    aget-object v1, v6, v3

    iget v0, v1, LX/5EA;->value:I

    if-ne v0, v10, :cond_6

    iput-object v1, v8, LX/5ql;->A03:LX/5EA;

    sget-object v0, LX/5EJ;->A05:LX/5EJ;

    if-ne v12, v0, :cond_7

    iget-object v0, v9, LX/4Qh;->A02:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/4Qh;->A0H:LX/4Pi;

    goto :goto_5

    :goto_4
    invoke-interface {v0, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object v0, v9, LX/4Qh;->A0G:LX/4Pi;

    :goto_5
    invoke-static {v0, v11}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v9, LX/4Qh;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v8, LX/5ql;->A07:LX/3dS;

    iget-object v0, v9, LX/4Qh;->A07:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0J(LX/3dS;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v0, v8, LX/5ql;->A02:LX/5EJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_6
    iget-object v1, v8, LX/5ql;->A03:LX/5EA;

    sget-object v0, LX/5EA;->A02:LX/5EA;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5EA;->A06:LX/5EA;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/5EA;->A03:LX/5EA;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v5, v8, LX/5ql;->A05:LX/2np;

    iget-object v3, v9, LX/4Qh;->A0J:LX/49C;

    const/16 v1, 0x1f

    new-instance v0, LX/3fw;

    invoke-direct {v0, v9, v1, v5}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0}, LX/4Qh;->A0B(LX/5ql;Z)V

    goto/16 :goto_e

    :pswitch_0
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v3, 0x7f120f7f

    goto :goto_7

    :pswitch_1
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v3, 0x7f120f7a

    goto :goto_8

    :pswitch_2
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v3, 0x7f120f7e

    goto :goto_8

    :pswitch_3
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v3, 0x7f120f68

    goto :goto_8

    :pswitch_4
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v3, 0x7f120177

    goto :goto_7

    :pswitch_5
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v3, 0x7f120f6e

    :goto_7
    new-array v1, v6, [Ljava/lang/Object;

    goto :goto_9

    :pswitch_6
    iget-object v1, v8, LX/5ql;->A04:LX/5EG;

    sget-object v0, LX/5EG;->A02:LX/5EG;

    if-ne v1, v0, :cond_9

    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v3, 0x7f120f69

    :goto_8
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v6

    :goto_9
    new-instance v0, LX/5Kw;

    invoke-direct {v0, v1, v3, v6}, LX/5Kw;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v0, v1, LX/5qo;

    if-eqz v0, :cond_e

    iget-object v9, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5ql;

    check-cast v1, LX/5qo;

    iget-object v0, v9, LX/4Qh;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5qo;->A00:LX/5EE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_a
    invoke-virtual {v9, v8, v6}, LX/4Qh;->A0B(LX/5ql;Z)V

    goto :goto_e

    :pswitch_7
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v1, 0x7f120f7d

    goto :goto_b

    :pswitch_8
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v1, 0x7f120f7b

    goto :goto_b

    :pswitch_9
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v1, 0x7f120f7c

    :goto_b
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v3, LX/5Kw;

    invoke-direct {v3, v0, v1, v7}, LX/5Kw;-><init>([Ljava/lang/Object;IZ)V

    goto :goto_d

    :pswitch_a
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v1, 0x7f120f80

    goto :goto_c

    :pswitch_b
    iget-object v5, v9, LX/4Qh;->A0F:LX/4Pi;

    const v1, 0x7f120f7f

    :goto_c
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v3, LX/5Kw;

    invoke-direct {v3, v0, v1, v6}, LX/5Kw;-><init>([Ljava/lang/Object;IZ)V

    :goto_d
    invoke-virtual {v5, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    instance-of v0, v1, LX/5qq;

    if-eqz v0, :cond_f

    iget-object v8, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v7, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5ql;

    iget-object v0, v8, LX/4Qh;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v6, v8, LX/4Qh;->A0F:LX/4Pi;

    const v5, 0x7f120f7f

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/5Kw;

    invoke-direct {v0, v1, v5, v3}, LX/5Kw;-><init>([Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v3}, LX/4Qh;->A0B(LX/5ql;Z)V

    goto :goto_e
    :try_end_0
    .catch LX/886; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPendingRequestsViewModel/SendAction timeout on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5EG;

    iget-object v0, v0, LX/5EG;->value:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_e
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v0, v0, LX/4Qh;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v0, v0, LX/4Qh;->A04:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->this$0:LX/4Qh;

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$row:LX/5ql;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$action:LX/5EG;

    iget v5, p0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/GroupPendingRequestsViewModel$sendAction$1$1;-><init>(LX/5EG;LX/5ql;LX/4Qh;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
