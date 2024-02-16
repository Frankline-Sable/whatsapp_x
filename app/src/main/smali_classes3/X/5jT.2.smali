.class public final synthetic LX/5jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tG;


# instance fields
.field public final synthetic A00:LX/4ZU;


# direct methods
.method public synthetic constructor <init>(LX/4ZU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jT;->A00:LX/4ZU;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/5jT;->A00:LX/4ZU;

    iget-object v0, v1, LX/4ZU;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5WO;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
