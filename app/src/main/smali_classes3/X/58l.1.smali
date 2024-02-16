.class public LX/58l;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0tN;Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;Ljava/lang/ref/WeakReference;Ljava/util/List;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/58l;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iput-object p4, p0, LX/58l;->A03:Ljava/util/List;

    iput-wide p5, p0, LX/58l;->A00:J

    iput-object p3, p0, LX/58l;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/58l;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/58l;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A01:LX/32v;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1af;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/32v;->A0M(LX/1af;Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LX/58l;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4fS;->A3m(JJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/58l;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4fS;->BbN()V

    :cond_0
    iget-object v0, p0, LX/58l;->A01:Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;->A06:LX/1dY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1dY;->A07(I)V

    return-void
.end method
