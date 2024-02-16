.class public LX/3ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49F;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2pP;


# direct methods
.method public constructor <init>(LX/2pP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZA;->A01:LX/2pP;

    const-string v0, ""

    iput-object v0, p0, LX/3ZA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AxX()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/1lm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZA;->A01:LX/2pP;

    const v0, 0x7f121e05

    invoke-static {v1, v0}, LX/2pP;->A05(LX/2pP;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ll;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ZA;->A01:LX/2pP;

    const v0, 0x7f120841

    invoke-static {v1, v0}, LX/2pP;->A05(LX/2pP;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public B2L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1lj;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "terms"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lm;

    if-eqz v0, :cond_1

    const-string v0, "get_help"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lk;

    if-eqz v0, :cond_2

    const-string v0, "help_center"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1ll;

    if-eqz v0, :cond_3

    const-string v0, "contact_us"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1li;

    if-eqz v0, :cond_4

    const-string v0, "app_info"

    return-object v0

    :cond_4
    const-string v0, "help"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1lj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ll;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1li;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "help"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZA;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lj;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZA;->A01:LX/2pP;

    const v0, 0x7f121e5a

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ZA;->A01:LX/2pP;

    const v0, 0x7f121e04

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lk;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3ZA;->A01:LX/2pP;

    const v0, 0x7f121dc6

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1ll;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3ZA;->A01:LX/2pP;

    const v0, 0x7f122671

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1li;

    iget-object v1, p0, LX/3ZA;->A01:LX/2pP;

    if-eqz v0, :cond_4

    const v0, 0x7f121d9b

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f122873

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1lj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b19c4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lm;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0b39

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1lk;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0a4e

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1ll;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0665

    goto :goto_0

    :cond_3
    instance-of v1, p0, LX/1li;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0018

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b17a8

    goto :goto_0
.end method

.method public synthetic BC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCg()Z
    .locals 3

    instance-of v0, p0, LX/1lm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1lm;

    iget-object v2, v0, LX/1lm;->A00:LX/1QX;

    const/16 v1, 0x543

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1lk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1lk;

    iget-object v1, v0, LX/1lk;->A00:LX/1QX;

    const/16 v0, 0x543

    invoke-static {v1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1ll;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1ll;

    iget-object v1, v0, LX/1ll;->A00:LX/1QX;

    const/16 v0, 0x543

    invoke-static {v1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZA;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/3ZA;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-class v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-static {v1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-interface {v0}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->BkS()LX/35t;

    move-result-object v2

    const v0, 0x7f08075c

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4ak;

    invoke-direct {v0, v1, v2}, LX/4ak;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    return-object v0
.end method
