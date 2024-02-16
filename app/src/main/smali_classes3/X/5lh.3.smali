.class public LX/5lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sm;


# instance fields
.field public final synthetic A00:LX/4Kk;


# direct methods
.method public constructor <init>(LX/4Kk;)V
    .locals 0

    iput-object p1, p0, LX/5lh;->A00:LX/4Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKn(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v3, p0, LX/5lh;->A00:LX/4Kk;

    iget-object v1, v3, LX/4Kk;->A08:Landroid/widget/EditText;

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4Kk;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/4Kk;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {v3}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v1

    instance-of v0, v1, LX/4ZU;

    if-eqz v0, :cond_3

    check-cast v1, LX/4ZU;

    iget-object v0, v1, LX/4ZU;->A0C:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/4Kk;->A08:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    iput-object v1, v3, LX/4Kk;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4Kk;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {v3}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v1

    iget-object v0, v3, LX/4Kk;->A08:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/5WO;->A01(Landroid/widget/EditText;)V

    invoke-virtual {v3}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kk;->setOnFocusChangeListenersIfNeeded(LX/5WO;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/4ZT;

    if-eqz v0, :cond_4

    check-cast v1, LX/4ZT;

    iget-object v0, v1, LX/4ZT;->A08:Landroid/view/View$OnFocusChangeListener;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
