.class public final LX/3ZM;
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

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZM;->A01:LX/2pP;

    iput-object p2, p0, LX/3ZM;->A02:LX/1QX;

    const-string v0, ""

    iput-object v0, p0, LX/3ZM;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AxX()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/3ZM;->A01:LX/2pP;

    const v0, 0x7f121bbc

    invoke-static {v1, v0}, LX/2pP;->A05(LX/2pP;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B2L()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "report_bug"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3ZM;->A01:LX/2pP;

    const v0, 0x7f121bba

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b17b9

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
    .locals 3

    iget-object v2, p0, LX/3ZM;->A02:LX/1QX;

    const/16 v1, 0x82a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZM;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3ZM;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f080d21

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
