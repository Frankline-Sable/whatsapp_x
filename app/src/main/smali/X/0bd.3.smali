.class public LX/0bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic A01:LX/04j;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/04j;)V
    .locals 0

    iput-object p2, p0, LX/0bd;->A01:LX/04j;

    iput-object p1, p0, LX/0bd;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LX/0bd;->A01:LX/04j;

    iget-object v0, v0, LX/04j;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bd;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method