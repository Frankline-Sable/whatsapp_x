.class public LX/6LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LC;->A01:I

    iput-object p1, p0, LX/6LC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BID()V
    .locals 4

    iget v0, p0, LX/6LC;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6LC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    invoke-static {v3}, LX/5pH;->A0F(LX/5pH;)LX/49C;

    move-result-object v2

    iget-object v0, v3, LX/5pH;->A4K:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v3, LX/5pH;->A5s:LX/6Gt;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/6Gt;->B1m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/6Gt;->AsS()V

    invoke-static {v3}, LX/5pH;->A03(LX/5pH;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/5pH;->A5q:LX/59j;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v2, v3, LX/5pH;->A2K:LX/6FT;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/ConversationListView;->A05:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5pH;->A5q:LX/59j;

    :cond_1
    return-void
.end method
