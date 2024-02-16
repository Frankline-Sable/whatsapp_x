.class public Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;
.super LX/4aT;
.source ""


# instance fields
.field public A00:LX/2Vu;

.field public A01:LX/2iJ;

.field public A02:LX/3JO;

.field public A03:LX/35p;

.field public A04:LX/3QA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4aT;-><init>()V

    return-void
.end method


# virtual methods
.method public A6H()V
    .locals 3

    invoke-super {p0}, LX/4az;->A6H()V

    iget-boolean v0, p0, LX/4az;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4az;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4az;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4az;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4az;->A02:Landroid/view/View;

    invoke-static {v0, v2, v2}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public A6J()Z
    .locals 3

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xa33

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4az;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/4az;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const-string v0, "You cannot exclude everyone"

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->ArchivedChats(Landroid/app/Activity;)V

    return-void
.end method
