.class public LX/5gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/gbwhatsapp/components/TextAndDateLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gbwhatsapp/components/TextAndDateLayout;)V
    .locals 0

    iput-object p2, p0, LX/5gz;->A01:Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object p1, p0, LX/5gz;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {}, LX/4E3;->A0l()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-static {p1}, LX/5de;->A0C(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/5gz;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
