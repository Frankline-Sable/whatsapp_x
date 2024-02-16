.class public LX/58k;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/5aD;

.field public final A02:LX/1aQ;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/372;LX/5aD;LX/1aQ;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/58k;->A01:LX/5aD;

    iput-object p2, p0, LX/58k;->A00:LX/372;

    iput-object p4, p0, LX/58k;->A02:LX/1aQ;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58k;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/58k;->A00:LX/372;

    iget-object v2, p0, LX/58k;->A02:LX/1aQ;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/58k;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/58k;->A02:LX/1aQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/58k;->A01:LX/5aD;

    invoke-static {v1, v0, p1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
