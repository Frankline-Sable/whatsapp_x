.class public LX/6JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6JY;->A02:I

    iput-object p1, p0, LX/6JY;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6JY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ()V
    .locals 1

    iget-object v0, p0, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public BR8(Z)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/6JY;->A02:I

    move/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "conversations/user-deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/4fS;

    iget-object v2, v1, LX/6JY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A09:LX/49C;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/32v;

    iget-object v7, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A07:LX/527;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/35z;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/1dY;

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v2, LX/599;

    invoke-direct/range {v2 .. v12}, LX/599;-><init>(LX/0tN;LX/32v;LX/35z;LX/1dY;LX/527;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V

    invoke-static {v2, v1}, LX/4E1;->A1R(LX/5ba;LX/49C;)V

    return-void

    :pswitch_0
    const-string v0, "conversations/delete-list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/4fS;

    iget-object v2, v1, LX/6JY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A08:LX/49C;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/32v;

    iget-object v7, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A06:LX/527;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/35z;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/1dY;

    goto :goto_0

    :pswitch_1
    const-string v0, "conversations/delete-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    check-cast v3, LX/4fS;

    iget-object v2, v1, LX/6JY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A08:LX/49C;

    iget-object v4, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/32v;

    iget-object v7, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A06:LX/527;

    iget-object v5, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/35z;

    iget-object v6, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/1dY;

    goto :goto_0

    :pswitch_2
    const-string v0, "conversations/bulk-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/6JY;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/6JY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/32w;

    invoke-static {v0, v1, v5}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, LX/0f4;->A0Q()LX/03u;

    move-result-object v14

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/4fS;

    iget-object v4, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A07:LX/49C;

    iget-object v15, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/32v;

    iget-object v3, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A05:LX/527;

    iget-object v2, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/35z;

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/1dY;

    const v0, 0x7f121b6e

    invoke-virtual {v14, v0}, LX/4fS;->BhF(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    invoke-static {v14}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v19

    new-instance v13, LX/599;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/599;-><init>(LX/0tN;LX/32v;LX/35z;LX/1dY;LX/527;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V

    invoke-static {v13, v4}, LX/4E1;->A1R(LX/5ba;LX/49C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
