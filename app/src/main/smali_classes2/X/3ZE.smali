.class public final LX/3ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49F;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2pP;LX/1QX;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZE;->A02:LX/1QX;

    iput-object p1, p0, LX/3ZE;->A01:LX/2pP;

    const-string v0, ""

    iput-object v0, p0, LX/3ZE;->A00:Ljava/lang/String;

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

    const-string v0, "account_report"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "request_account_info"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZE;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3ZE;->A02:LX/1QX;

    const/16 v1, 0x1c7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    iget-object v0, p0, LX/3ZE;->A01:LX/2pP;

    const v1, 0x7f120de0

    if-eqz v2, :cond_0

    const v1, 0x7f120de1

    :cond_0
    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic B7h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZE;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
