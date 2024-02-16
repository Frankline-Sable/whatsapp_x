.class public final LX/50r;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/50r;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/50r;->A00:Landroid/view/View;

    const v0, 0x7f0b17ff

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x1

    invoke-static {v1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d2

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
