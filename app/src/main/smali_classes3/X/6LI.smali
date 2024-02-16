.class public LX/6LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/6LI;->A03:I

    iput-object p1, p0, LX/6LI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6LI;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/6LI;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget v0, p0, LX/6LI;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6LI;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    iget-object v2, v0, LX/5Nm;->A0F:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-static {v2, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v1, p0, LX/6LI;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/6LI;->A01:Ljava/lang/Object;

    check-cast v3, LX/5LF;

    iget-object v0, v3, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-static {v0, p0}, LX/4Dx;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v3, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-boolean v2, p0, LX/6LI;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    iget-object v1, p0, LX/6LI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IL;

    iget-object v0, v3, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v0, v2}, LX/4IL;->A00(Lcom/gbwhatsapp/components/SelectionCheckView;Z)V

    goto :goto_0
.end method
