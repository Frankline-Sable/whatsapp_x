.class public final LX/4Rf;
.super LX/0Oa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/70M;

    check-cast p2, LX/70M;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4gd;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/4gd;

    if-eqz v0, :cond_1

    check-cast p1, LX/4gd;

    iget v1, p1, LX/4gd;->A00:I

    check-cast p2, LX/4gd;

    iget v0, p2, LX/4gd;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/4gb;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/4gb;

    if-eqz v0, :cond_3

    check-cast p1, LX/4gb;

    iget-object p1, p1, LX/4gb;->A01:Landroid/graphics/Bitmap;

    check-cast p2, LX/4gb;

    iget-object p2, p2, LX/4gb;->A01:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    instance-of v0, p1, LX/4gc;

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/4gc;

    if-eqz v0, :cond_2

    check-cast p1, LX/4gc;

    iget-object p1, p1, LX/4gc;->A00:Ljava/lang/Integer;

    check-cast p2, LX/4gc;

    iget-object p2, p2, LX/4gc;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
