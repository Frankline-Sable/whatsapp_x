.class public LX/5km;
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

    check-cast p2, LX/4Wv;

    check-cast p3, LX/4Y5;

    iget-boolean v0, p3, LX/4Y5;->A0B:Z

    invoke-virtual {p2, v0}, LX/4Wv;->setIsScrollEnabled(Z)V

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

    iget-boolean v1, p1, LX/4Y5;->A0B:Z

    iget-boolean v0, p2, LX/4Y5;->A0B:Z

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4Wv;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/4Wv;->setIsScrollEnabled(Z)V

    return-void
.end method
