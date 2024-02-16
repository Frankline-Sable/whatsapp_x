.class public LX/5ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4Y5;

    iget-object v0, p3, LX/4Y5;->A0E:LX/4Te;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v0, p3, LX/4Y5;->A07:LX/77I;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/77I;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/4Y5;->A07:LX/77I;

    iget-object v0, v0, LX/77I;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/0Yb;->A0e(Landroid/os/Parcelable;)V

    :cond_0
    return-object v2

    :cond_1
    iget v0, p3, LX/4Y5;->A03:I

    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-object v2
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4Dy;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Y5;

    check-cast p2, LX/4Y5;

    iget-object v1, p1, LX/4Y5;->A0E:LX/4Te;

    iget-object v0, p2, LX/4Y5;->A0E:LX/4Te;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4Y5;

    const/4 v2, 0x0

    iget-object v1, p3, LX/4Y5;->A07:LX/77I;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0Yb;->A0O()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/77I;->A00:Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method
