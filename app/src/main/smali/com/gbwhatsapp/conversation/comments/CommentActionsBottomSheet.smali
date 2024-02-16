.class public final Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;
.super Lcom/gbwhatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3bD;

.field public A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A05:LX/32v;

.field public A06:LX/32w;

.field public A07:LX/2t1;

.field public A08:LX/372;

.field public A09:LX/2ae;

.field public A0A:LX/2tS;

.field public A0B:LX/35z;

.field public A0C:LX/35t;

.field public A0D:LX/2ty;

.field public A0E:LX/3QF;

.field public A0F:LX/2tq;

.field public A0G:LX/2tU;

.field public A0H:LX/1dn;

.field public A0I:LX/394;

.field public A0J:LX/5aD;

.field public A0K:LX/1QX;

.field public A0L:LX/48z;

.field public A0M:LX/320;

.field public A0N:LX/2mG;

.field public A0O:LX/2nX;

.field public A0P:LX/2du;

.field public A0Q:LX/373;

.field public A0R:LX/2jD;

.field public A0S:LX/2Zu;

.field public A0T:LX/49C;

.field public A0U:LX/8GJ;

.field public A0V:LX/8GJ;

.field public final A0W:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;-><init>()V

    new-instance v0, LX/631;

    invoke-direct {v0, p0}, LX/631;-><init>(Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0199

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0E:LX/3QF;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    const v0, 0x7f0b1bba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b1553

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b07ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    const-string v3, "message"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, p0, v2, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_9

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_9
    return-void
.end method
