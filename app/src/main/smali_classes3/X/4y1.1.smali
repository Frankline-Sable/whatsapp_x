.class public LX/4y1;
.super LX/2qp;
.source ""


# instance fields
.field public final synthetic A00:LX/4IZ;

.field public final synthetic A01:LX/5pH;

.field public final synthetic A02:LX/1aQ;


# direct methods
.method public constructor <init>(LX/4IZ;LX/5pH;LX/1aQ;)V
    .locals 0

    iput-object p2, p0, LX/4y1;->A01:LX/5pH;

    iput-object p3, p0, LX/4y1;->A02:LX/1aQ;

    iput-object p1, p0, LX/4y1;->A00:LX/4IZ;

    invoke-direct {p0}, LX/2qp;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/util/Set;)V
    .locals 3

    iget-object v2, p0, LX/4y1;->A01:LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getGroupParticipantsManager()LX/2tq;

    move-result-object v1

    iget-object v0, p0, LX/4y1;->A02:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4y1;->A00:LX/4IZ;

    iget-object v0, v0, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v2, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0}, LX/4RA;->A0F()V

    iget-object v0, v2, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    :cond_0
    return-void
.end method
