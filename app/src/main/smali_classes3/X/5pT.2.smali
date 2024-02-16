.class public LX/5pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dM;

.field public final A02:LX/49i;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dM;LX/49i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pT;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5pT;->A03:Ljava/lang/Runnable;

    iput-object p5, p0, LX/5pT;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/5pT;->A01:LX/3dM;

    iput-object p3, p0, LX/5pT;->A02:LX/49i;

    return-void
.end method


# virtual methods
.method public synthetic AsH()V
    .locals 0

    return-void
.end method

.method public synthetic B1W()LX/1af;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B3Y()Landroid/view/View$OnCreateContextMenuListener;
    .locals 2

    instance-of v0, p0, LX/4np;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4np;

    new-instance v0, LX/5iC;

    invoke-direct {v0, v1}, LX/5iC;-><init>(LX/4np;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B4o()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B67()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public BIK(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)V
    .locals 2

    iget-object v1, p0, LX/5pT;->A02:LX/49i;

    iget-object v0, p0, LX/5pT;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p2, p3}, LX/49i;->BYO(Landroid/content/Context;LX/1af;I)V

    iget-object v0, p0, LX/5pT;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public BIL(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;II)V
    .locals 2

    iget-object v1, p0, LX/5pT;->A02:LX/49i;

    iget-object v0, p0, LX/5pT;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p4, p6}, LX/49i;->BYO(Landroid/content/Context;LX/1af;I)V

    iget-object v0, p0, LX/5pT;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic BIM(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/373;)V
    .locals 0

    return-void
.end method

.method public BIO(LX/1aP;)V
    .locals 1

    const-string v0, "CommunityHomeActivity/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BOh(Lcom/gbwhatsapp/conversationslist/ViewHolder;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/1af;I)Z
    .locals 2

    instance-of v0, p0, LX/4np;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4np;

    iget-object v0, v0, LX/4np;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iput-object p3, v0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/5pT;->A02:LX/49i;

    iget-object v0, p0, LX/5pT;->A00:Landroid/content/Context;

    invoke-interface {v1, v0, p3, p4}, LX/49i;->BYO(Landroid/content/Context;LX/1af;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bb8(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
