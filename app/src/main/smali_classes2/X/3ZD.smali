.class public final LX/3ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49F;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5W9;

.field public final A02:LX/2pP;


# direct methods
.method public constructor <init>(LX/5W9;LX/2pP;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZD;->A02:LX/2pP;

    iput-object p1, p0, LX/3ZD;->A01:LX/5W9;

    const-string v0, ""

    iput-object v0, p0, LX/3ZD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AxX()Ljava/util/List;
    .locals 1

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public B2L()Ljava/lang/String;
    .locals 1

    const-string v0, "app_authentication"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "screen_lock"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZD;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/3ZD;->A02:LX/2pP;

    iget-object v0, p0, LX/3ZD;->A01:LX/5W9;

    iget-object v2, v0, LX/5W9;->A05:LX/1QX;

    const/16 v1, 0x10a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const v0, 0x7f121e31

    if-eqz v1, :cond_0

    const v0, 0x7f121e2e

    :cond_0
    invoke-static {v3, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCg()Z
    .locals 1

    iget-object v0, p0, LX/3ZD;->A01:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A06()Z

    move-result v0

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZD;->A00:Ljava/lang/String;

    return-void
.end method

.method public BgA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
