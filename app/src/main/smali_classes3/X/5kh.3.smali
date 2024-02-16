.class public LX/5kh;
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

    check-cast p2, LX/4Xz;

    check-cast p3, LX/4Y4;

    iget-object v0, p3, LX/4Y4;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, LX/4Xz;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

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
    .locals 3

    check-cast p1, LX/4Y4;

    check-cast p2, LX/4Y4;

    iget-object v2, p1, LX/4Y4;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p2, LX/4Y4;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4Xz;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/4Xz;->setForegroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
