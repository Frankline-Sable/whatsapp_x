.class public final LX/5jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vO;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:LX/0vO;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0vO;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jJ;->A02:LX/0vO;

    iput p2, p0, LX/5jJ;->A00:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5jJ;->A01:Landroid/content/res/ColorStateList;

    sget-boolean v0, LX/26q;->A04:Z

    if-nez v0, :cond_0

    sget-boolean v1, LX/26q;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5jJ;->A03:Z

    return-void
.end method


# virtual methods
.method public BFG(Landroid/view/MenuItem;LX/0Rh;)Z
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5jJ;->A02:LX/0vO;

    invoke-interface {v0, p1, p2}, LX/0vO;->BFG(Landroid/view/MenuItem;LX/0Rh;)Z

    move-result v0

    return v0
.end method

.method public BJN(Landroid/view/Menu;LX/0Rh;)Z
    .locals 5

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5jJ;->A02:LX/0vO;

    invoke-interface {v0, p1, p2}, LX/0vO;->BJN(Landroid/view/Menu;LX/0Rh;)Z

    move-result v4

    iget v3, p0, LX/5jJ;->A00:I

    iget-object v2, p0, LX/5jJ;->A01:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/5jJ;->A03:Z

    invoke-static {v2, p1, v1, v3, v0}, LX/5XP;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5DY;IZ)V

    return v4
.end method

.method public BJw(LX/0Rh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5jJ;->A02:LX/0vO;

    invoke-interface {v0, p1}, LX/0vO;->BJw(LX/0Rh;)V

    return-void
.end method

.method public BRK(Landroid/view/Menu;LX/0Rh;)Z
    .locals 5

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5jJ;->A02:LX/0vO;

    invoke-interface {v0, p1, p2}, LX/0vO;->BRK(Landroid/view/Menu;LX/0Rh;)Z

    move-result v4

    iget v3, p0, LX/5jJ;->A00:I

    iget-object v2, p0, LX/5jJ;->A01:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/5jJ;->A03:Z

    invoke-static {v2, p1, v1, v3, v0}, LX/5XP;->A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5DY;IZ)V

    return v4
.end method
