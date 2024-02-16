.class public LX/5q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fd;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/5q3;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNA()V
    .locals 2

    iget-object v0, p0, LX/5q3;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public BU1()V
    .locals 3

    iget-object v0, p0, LX/5q3;->A00:Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0ZR;->A06(Landroid/view/View;)LX/0YI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v1}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v1, v0, LX/0YD;->A03:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
