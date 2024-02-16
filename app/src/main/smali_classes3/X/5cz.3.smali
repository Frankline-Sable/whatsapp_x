.class public LX/5cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSt(LX/5Tr;)V
    .locals 8

    iget v0, p0, LX/5cz;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, p1, LX/5Tr;->A02:LX/5Db;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A2F:Z

    iget-object v0, v3, LX/4mv;->A0G:LX/6Gr;

    check-cast v0, LX/5oI;

    iput-boolean v1, v0, LX/5oI;->A01:Z

    iget-object v2, v3, LX/4mv;->A0F:LX/5VJ;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5VJ;->A00(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1F:LX/3dS;

    iget-object v2, v3, LX/4mv;->A0O:LX/2tq;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v2, v0, v1}, LX/2tq;->A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;

    move-result-object v1

    const/16 v0, 0x18c

    invoke-static {v3, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, p1, LX/5Tr;->A02:LX/5Db;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    const/4 v2, 0x1

    check-cast v0, LX/5oI;

    iput-boolean v2, v0, LX/5oI;->A01:Z

    iput-boolean v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:Z

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0E:LX/5VJ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/5VJ;->A00(II)V

    invoke-virtual {v3}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6G()V

    return-void

    :cond_1
    sget-object v0, LX/5Db;->A04:LX/5Db;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    check-cast v0, LX/5oI;

    iget-object v1, v0, LX/5oI;->A03:LX/5Uv;

    iget-object v0, v1, LX/5Uv;->A00:LX/0Oe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Oe;->A00()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Uv;->A00:LX/0Oe;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/6Gr;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    new-instance v0, LX/5oJ;

    invoke-direct {v0, v3}, LX/5oJ;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    invoke-interface {v2, v3, p1, v0, v1}, LX/6Gr;->Bgo(LX/4fQ;LX/5Tr;LX/6FS;LX/1af;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    iget-object v0, v0, LX/0eU;->A0Y:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/0f4;

    instance-of v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3B:LX/6DO;

    invoke-interface {v0, p1}, LX/6DO;->BSt(LX/5Tr;)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    iget-object v1, p1, LX/5Tr;->A02:LX/5Db;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    iget-object v2, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ZT;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/5ZT;->A09:LX/6Gr;

    iget-object v0, v2, LX/5ZT;->A0C:LX/1af;

    invoke-interface {v1, v0, v3}, LX/6Gr;->Be2(LX/1af;Z)V

    :goto_0
    invoke-virtual {v2}, LX/5ZT;->A01()V

    return-void

    :cond_3
    invoke-static {v2, v1}, LX/5ZT;->A00(LX/5ZT;LX/5Db;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, LX/5Tr;->A02:LX/5Db;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    iget-object v3, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ZT;

    if-ne v1, v0, :cond_4

    iget-object v2, v3, LX/5ZT;->A09:LX/6Gr;

    const/4 v1, 0x1

    move-object v0, v2

    check-cast v0, LX/5oI;

    iput-boolean v1, v0, LX/5oI;->A01:Z

    iget-object v0, v3, LX/5ZT;->A0C:LX/1af;

    invoke-interface {v2, v0, v1}, LX/6Gr;->Be2(LX/1af;Z)V

    :goto_1
    invoke-virtual {v3}, LX/5ZT;->A01()V

    return-void

    :cond_4
    invoke-static {v3, v1}, LX/5ZT;->A00(LX/5ZT;LX/5Db;)V

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x0

    iget-object v2, p1, LX/5Tr;->A02:LX/5Db;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    iget-object v1, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    if-ne v2, v0, :cond_6

    invoke-static {v1}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6H(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5VJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/5VJ;->A00:LX/2Ys;

    const-string v0, "new_remove_chat_count"

    invoke-virtual {v1, v0}, LX/2Ys;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    return-void

    :pswitch_5
    const/4 v2, 0x0

    iget-object v0, p1, LX/5Tr;->A02:LX/5Db;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    iget-object v3, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    if-eq v1, v0, :cond_7

    invoke-static {v3}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121f16

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_7
    iget-object v2, v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A03:LX/6Gr;

    if-eqz v1, :cond_9

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v3, v0}, LX/6Gr;->BhL(LX/4fQ;LX/1af;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    invoke-static {v0}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    return-void

    :cond_b
    iget-object v3, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A03:LX/6Gr;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/6Gr;->BCO()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/5dN;

    invoke-direct {v1, v3, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ChatNowLockedDialogFragment_request_key"

    invoke-virtual {v2, v1, v3, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/chatlock/ChatNowLockedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/chatlock/ChatNowLockedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v3}, LX/4Ms;->A28(Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;)Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A0B(Z)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6H(I)V

    return-void

    :cond_d
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    const/4 v3, 0x0

    sget-object v0, LX/5Db;->A06:LX/5Db;

    iget-object v1, p1, LX/5Tr;->A02:LX/5Db;

    if-ne v0, v1, :cond_e

    iget-object v1, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v0

    invoke-interface {v0, v3}, LX/6Gr;->Bdu(Z)V

    invoke-static {v1}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :cond_e
    sget-object v0, LX/5Db;->A04:LX/5Db;

    if-ne v0, v1, :cond_f

    iget-object v3, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1af;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v1

    new-instance v0, LX/5oK;

    invoke-direct {v0, v3, v2}, LX/5oK;-><init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;LX/1af;)V

    invoke-interface {v1, v3, p1, v0, v2}, LX/6Gr;->Bgo(LX/4fQ;LX/5Tr;LX/6FS;LX/1af;)V

    return-void

    :cond_f
    iget-object v2, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6Gr;->Bdu(Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p1, LX/5Tr;->A02:LX/5Db;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_10

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    invoke-interface {v0, v4, v7}, LX/6Gr;->Be2(LX/1af;Z)V

    iget-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11:LX/5VJ;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11:LX/5VJ;

    iget-object v1, v0, LX/5VJ;->A00:LX/2Ys;

    const-string v0, "new_remove_chat_count"

    invoke-virtual {v1, v0}, LX/2Ys;->A00(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    check-cast v0, LX/5oI;

    iput-boolean v7, v0, LX/5oI;->A00:Z

    goto :goto_5

    :pswitch_8
    iget-object v6, p0, LX/5cz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p1, LX/5Tr;->A02:LX/5Db;

    sget-object v0, LX/5Db;->A06:LX/5Db;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    invoke-interface {v0, v4, v7}, LX/6Gr;->Be2(LX/1af;Z)V

    iget-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11:LX/5VJ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5VJ;->A03(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A11:LX/5VJ;

    iget-object v1, v0, LX/5VJ;->A00:LX/2Ys;

    const-string v0, "new_add_chat_count"

    invoke-virtual {v1, v0}, LX/2Ys;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-boolean v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:Z

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {v6, v1, v7}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s(ZZ)V

    :cond_12
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    check-cast v0, LX/5oI;

    iput-boolean v1, v0, LX/5oI;->A00:Z

    :goto_5
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
