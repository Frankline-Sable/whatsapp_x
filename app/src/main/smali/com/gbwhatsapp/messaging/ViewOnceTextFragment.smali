.class public Lcom/gbwhatsapp/messaging/ViewOnceTextFragment;
.super Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/messaging/Hilt_ViewOnceTextFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e08ad

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    return-object v1
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b19d3

    invoke-static {p2, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/BaseViewOnceMessageViewerFragment;->A03:LX/373;

    check-cast v0, LX/1gs;

    new-instance v1, LX/4rt;

    invoke-direct {v1, v2, p0, v0}, LX/4rt;-><init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4rx;->A1r(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iput-boolean v0, v1, LX/4rx;->A2a:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
