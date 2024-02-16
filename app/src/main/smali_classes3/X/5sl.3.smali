.class public LX/5sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fv;


# instance fields
.field public final synthetic A00:LX/0eU;

.field public final synthetic A01:LX/5jK;


# direct methods
.method public constructor <init>(LX/0eU;LX/5jK;)V
    .locals 0

    iput-object p2, p0, LX/5sl;->A01:LX/5jK;

    iput-object p1, p0, LX/5sl;->A00:LX/0eU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtB()V
    .locals 7

    iget-object v3, p0, LX/5sl;->A00:LX/0eU;

    iget-object v0, p0, LX/5sl;->A01:LX/5jK;

    iget-object v1, v0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    iget-object v4, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/2rX;

    new-instance v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v5, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    const/4 v6, 0x1

    new-instance v1, LX/59c;

    invoke-direct/range {v1 .. v6}, LX/59c;-><init>(Landroidx/fragment/app/DialogFragment;LX/0eU;LX/2rX;Ljava/util/Set;Z)V

    invoke-static {v1, v0}, LX/4E1;->A1R(LX/5ba;LX/49C;)V

    return-void
.end method

.method public B8E(Z)V
    .locals 7

    iget-object v3, p0, LX/5sl;->A00:LX/0eU;

    iget-object v0, p0, LX/5sl;->A01:LX/5jK;

    iget-object v1, v0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    iget-object v4, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/2rX;

    new-instance v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    iget-object v5, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    new-instance v1, LX/59c;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/59c;-><init>(Landroidx/fragment/app/DialogFragment;LX/0eU;LX/2rX;Ljava/util/Set;Z)V

    invoke-static {v1, v0}, LX/4E1;->A1R(LX/5ba;LX/49C;)V

    return-void
.end method
