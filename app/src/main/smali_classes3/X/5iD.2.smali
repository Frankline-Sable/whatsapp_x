.class public final synthetic LX/5iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:LX/4WO;

.field public final synthetic A01:LX/5Rt;

.field public final synthetic A02:LX/5QL;


# direct methods
.method public synthetic constructor <init>(LX/4WO;LX/5Rt;LX/5QL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iD;->A00:LX/4WO;

    iput-object p3, p0, LX/5iD;->A02:LX/5QL;

    iput-object p2, p0, LX/5iD;->A01:LX/5Rt;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    iget-object v0, p0, LX/5iD;->A00:LX/4WO;

    iget-object v5, p0, LX/5iD;->A02:LX/5QL;

    iget-object v1, p0, LX/5iD;->A01:LX/5Rt;

    iget-object v0, v0, LX/4WO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v4, v1, LX/5Rt;->A04:Lcom/whatsapp/jid/UserJid;

    iget v3, v1, LX/5Rt;->A01:I

    if-eqz v4, :cond_1

    iget-object v11, v5, LX/5QL;->A02:LX/2tx;

    invoke-virtual {v11, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5QL;->A06:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v0, v5, LX/5QL;->A07:LX/372;

    invoke-static {v0, v6}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, LX/5QL;->A03:LX/4fQ;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1212a6

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v8, v0, v7, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Kk;

    invoke-direct {v0, v5, v1, v6}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, v6, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122385

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v7, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/6Kk;

    invoke-direct {v1, v5, v0, v6}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f1228d3

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/6Kk;

    invoke-direct {v0, v5, v1, v4}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    iget-boolean v0, v5, LX/5QL;->A00:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    invoke-static {v0, v1, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v3, v2, :cond_2

    :goto_1
    iget-object v0, v5, LX/5QL;->A02:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5QL;->A06:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, LX/5QL;->A07:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/5QL;->A03:LX/4fQ;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121bac

    invoke-static {v3}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6Kk;

    invoke-direct {v1, v5, v0, v4}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/5QL;->A02:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120a19

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/4BL;

    invoke-direct {v1, v5, v4, v0}, LX/4BL;-><init>(LX/5QL;Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f120a19

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/6Kk;

    invoke-direct {v1, v5, v0, v4}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f121a8e

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4BL;

    invoke-direct {v1, v5, v4, v0}, LX/4BL;-><init>(LX/5QL;Lcom/whatsapp/jid/UserJid;I)V

    :goto_3
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1200ff

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6Kk;

    invoke-direct {v0, v5, v1, v4}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f120109

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/6Kk;

    invoke-direct {v1, v5, v0, v4}, LX/6Kk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
