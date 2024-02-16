.class public LX/50v;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/50v;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/50v;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b17ff

    invoke-static {v1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :cond_0
    const v1, 0x7f0e0767

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    if-lt v2, v0, :cond_0

    return-void
.end method
