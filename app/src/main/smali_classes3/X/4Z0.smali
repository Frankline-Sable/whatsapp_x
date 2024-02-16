.class public LX/4Z0;
.super LX/7iB;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kk;


# direct methods
.method public constructor <init>(LX/4Kk;)V
    .locals 0

    iput-object p1, p0, LX/4Z0;->A00:LX/4Kk;

    invoke-direct {p0}, LX/7iB;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/4Z0;->A00:LX/4Kk;

    invoke-virtual {v0}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v3

    instance-of v0, v3, LX/4ZU;

    if-eqz v0, :cond_2

    check-cast v3, LX/4ZU;

    iget-object v0, v3, LX/4ZU;->A03:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4ZU;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5WO;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4ZU;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v2, v3, LX/4ZU;->A04:Landroid/widget/AutoCompleteTextView;

    const/16 v1, 0x2f

    new-instance v0, LX/80k;

    invoke-direct {v0, v3, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/4ZT;

    if-eqz v0, :cond_1

    check-cast v3, LX/4ZT;

    iget-object v0, v3, LX/5WO;->A02:LX/4Kk;

    iget-object v0, v0, LX/4Kk;->A0B:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4ZT;->A03()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/4ZT;->A02(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/4Z0;->A00:LX/4Kk;

    invoke-virtual {v0}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v1

    instance-of v0, v1, LX/4ZS;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5WO;->A02:LX/4Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kk;->A05(Z)V

    :cond_0
    return-void
.end method
