.class public final synthetic LX/7iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ScrollView;

.field public final synthetic A01:Lcom/gbwhatsapp/WaEditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Lcom/gbwhatsapp/WaEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7iP;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object p1, p0, LX/7iP;->A00:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/7iP;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v2, p0, LX/7iP;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMaxScrollAmount()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method
