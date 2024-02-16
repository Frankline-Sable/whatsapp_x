.class public final synthetic LX/5iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:LX/4np;


# direct methods
.method public synthetic constructor <init>(LX/4np;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iC;->A00:LX/4np;

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    iget-object v3, p0, LX/5iC;->A00:LX/4np;

    iget-object v8, v3, LX/4np;->A00:Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v1, v8, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v7

    iget-object v0, v8, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0X:LX/1Nj;

    iget-object v6, v8, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/2ty;

    iget-object v2, v8, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1af;

    iget-object v1, v8, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0, v2}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v6, v2}, LX/36n;->A01(LX/35z;LX/2ty;LX/1af;)Z

    move-result v1

    const v0, 0x7f121272

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f121284

    :cond_1
    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v0, LX/6KI;

    invoke-direct {v0, v3, v4}, LX/6KI;-><init>(LX/4np;I)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-eqz v7, :cond_3

    const/4 v1, 0x2

    const v0, 0x7f121214

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v1, LX/6KI;

    invoke-direct {v1, v3, v5}, LX/6KI;-><init>(LX/4np;I)V

    :goto_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x3

    const v0, 0x7f121215

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/6KI;

    invoke-direct {v1, v3, v0}, LX/6KI;-><init>(LX/4np;I)V

    goto :goto_0
.end method
