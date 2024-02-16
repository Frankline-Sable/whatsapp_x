.class public LX/4Wm;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/5cI;

.field public final A03:LX/2o0;

.field public final A04:LX/4xI;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5cI;LX/2o0;LX/4xI;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Wm;->A04:LX/4xI;

    iput-object p4, p0, LX/4Wm;->A05:Ljava/util/Set;

    iput-object p2, p0, LX/4Wm;->A03:LX/2o0;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, LX/4Wm;->A02:LX/5cI;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060144

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Wm;->A00:I

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, p0, LX/4Wm;->A01:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/4Wm;->A02:LX/5cI;

    iget-object v3, p0, LX/4Wm;->A04:LX/4xI;

    iget-object v0, v2, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Vm;->A04:LX/4TT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4TT;->A00:LX/6Gq;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5cI;->A0F:LX/5Vm;

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5cI;->A0i:LX/5V3;

    iget-object v0, v0, LX/5V3;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4wu;->A0A:LX/6Gc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5cI;->A0T(LX/6Gc;LX/4wu;Z)V

    :goto_0
    iget-object v2, v2, LX/5cI;->A0l:LX/5VT;

    iget-object v1, v2, LX/5VT;->A01:LX/4vw;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vw;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5VT;->A01()V

    invoke-virtual {v2}, LX/5VT;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4wu;->A0A:LX/6Gc;

    invoke-virtual {v2, v0}, LX/5cI;->A0S(LX/6Gc;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/4Wm;->A02:LX/5cI;

    iget-object v2, p0, LX/4Wm;->A04:LX/4xI;

    iget-object v0, v3, LX/5cI;->A0F:LX/5Vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Vm;->A04:LX/4TT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4TT;->A00:LX/6Gq;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5cI;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5cI;->A0F:LX/5Vm;

    iget-object v0, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4wu;->A0A:LX/6Gc;

    invoke-virtual {v3, v0}, LX/5cI;->A0S(LX/6Gc;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
