.class public Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;
.super LX/4az;
.source ""

# interfaces
.implements LX/6EP;


# instance fields
.field public A00:LX/1ff;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4az;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/4Ms;->A2g(LX/4az;LX/3H7;)V

    invoke-static {v1}, LX/39d;->A6U(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ff;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1ff;

    :cond_0
    return-void
.end method

.method public At1()V
    .locals 2

    invoke-static {p0}, LX/4Ms;->A2w(LX/4fS;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1ff;

    iget-object v0, p0, LX/4az;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2s4;->A01(Ljava/util/Set;)LX/4Pi;

    move-result-object v1

    const/16 v0, 0x182

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4az;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "was_nobody"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    return-void
.end method
