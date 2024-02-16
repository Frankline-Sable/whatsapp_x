.class public LX/5kp;
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
    .locals 1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/4Y5;

    iget-object v0, p3, LX/4Y5;->A0D:LX/7N3;

    invoke-virtual {v0, p1}, LX/7N3;->A01(Landroid/content/Context;)LX/0Yb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const/4 v0, 0x0

    return-object v0
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

    iget-object v1, p1, LX/4Y5;->A0D:LX/7N3;

    iget-object v0, p2, LX/4Y5;->A0D:LX/7N3;

    invoke-virtual {v1, v0}, LX/7N3;->A02(LX/7N3;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    return-void
.end method
