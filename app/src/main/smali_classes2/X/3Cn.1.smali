.class public final LX/3Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/5aR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5aR;Z)V
    .locals 0

    iput-object p1, p0, LX/3Cn;->A00:LX/5aR;

    iput-boolean p2, p0, LX/3Cn;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/3Cn;->A00:LX/5aR;

    iget-object v0, v1, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5aR;->A0G:Z

    iget-boolean v0, v1, LX/5aR;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5aR;->A09()V

    :cond_1
    iget-boolean v0, p0, LX/3Cn;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
