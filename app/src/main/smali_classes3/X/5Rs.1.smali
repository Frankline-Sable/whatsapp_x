.class public final LX/5Rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4fQ;

.field public final A02:LX/6Gr;

.field public final A03:LX/32w;

.field public final A04:LX/2ty;

.field public final A05:LX/1af;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4fQ;LX/6Gr;LX/32w;LX/2ty;LX/1af;)V
    .locals 1

    invoke-static {p3, p5, p4, p6, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Rs;->A02:LX/6Gr;

    iput-object p5, p0, LX/5Rs;->A04:LX/2ty;

    iput-object p4, p0, LX/5Rs;->A03:LX/32w;

    iput-object p6, p0, LX/5Rs;->A05:LX/1af;

    iput-object p1, p0, LX/5Rs;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5Rs;->A01:LX/4fQ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/5Rs;->A02:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Rs;->A04:LX/2ty;

    iget-object v0, p0, LX/5Rs;->A05:LX/1af;

    invoke-virtual {v1, v0, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/32q;->A0j:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityOffDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityOffDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5Rs;->A01:LX/4fQ;

    invoke-virtual {v0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/5Rs;->A05:LX/1af;

    iget-object v1, p0, LX/5Rs;->A04:LX/2ty;

    iget-object v0, p0, LX/5Rs;->A03:LX/32w;

    invoke-static {v0, v1, v3}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, LX/5IV;

    invoke-direct {v0, p0}, LX/5IV;-><init>(LX/5Rs;)V

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v2, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;-><init>(LX/5IV;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-static {v1, v3, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(I)V
    .locals 5

    const v4, 0x7f12124c

    iget-object v2, p0, LX/5Rs;->A05:LX/1af;

    iget-object v1, p0, LX/5Rs;->A04:LX/2ty;

    iget-object v0, p0, LX/5Rs;->A03:LX/32w;

    invoke-static {v0, v1, v2}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Rs;->A02:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v3}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/32q;->A0j:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5Rs;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const v4, 0x7f12124e

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5Rs;->A01:LX/4fQ;

    invoke-static {v0, v1, v4}, LX/4bz;->A02(Landroid/content/Context;LX/4bz;I)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method
