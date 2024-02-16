.class public abstract LX/2k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, LX/1nO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1nO;

    iget-object v3, v0, LX/1nO;->A00:LX/373;

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-static {v3}, LX/1nJ;->A03(LX/373;)[B

    move-result-object v0

    invoke-static {v3, v0, v1, v2, v2}, LX/1nJ;->A01(LX/373;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1nP;

    iget-object v4, v0, LX/1nP;->A02:LX/373;

    iget-boolean v3, v0, LX/1nP;->A07:Z

    iget v2, v0, LX/1nP;->A00:I

    const/4 v1, 0x1

    invoke-static {v4}, LX/1nJ;->A03(LX/373;)[B

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1nJ;->A01(LX/373;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 13

    instance-of v0, p0, LX/1nP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1nP;

    iget-object v11, v0, LX/1nP;->A04:LX/1nJ;

    iget-object v3, v0, LX/1nP;->A02:LX/373;

    iget-object v2, v0, LX/1nP;->A01:Landroid/view/View;

    iget-object v5, v0, LX/1nP;->A03:LX/48a;

    iget-object v6, v0, LX/1nP;->A05:Ljava/lang/Object;

    new-instance v4, LX/2SA;

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/2SA;-><init>(Landroid/view/View;LX/373;LX/48a;LX/1nJ;Ljava/lang/Object;)V

    iget-object v1, v11, LX/1nJ;->A05:LX/2jf;

    iget-boolean v7, v0, LX/1nP;->A06:Z

    invoke-virtual/range {v1 .. v7}, LX/2jf;->A01(Landroid/view/View;LX/373;LX/2SA;LX/48a;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
