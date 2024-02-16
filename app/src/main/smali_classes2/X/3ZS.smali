.class public final LX/3ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49F;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3dM;

.field public final A02:LX/3dM;

.field public final A03:LX/3dM;

.field public final A04:LX/2tx;

.field public final A05:LX/2pP;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/2tx;LX/2pP;)V
    .locals 1

    invoke-static {p5, p4}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3ZS;->A05:LX/2pP;

    iput-object p1, p0, LX/3ZS;->A02:LX/3dM;

    iput-object p4, p0, LX/3ZS;->A04:LX/2tx;

    iput-object p2, p0, LX/3ZS;->A03:LX/3dM;

    iput-object p3, p0, LX/3ZS;->A01:LX/3dM;

    const-string v0, ""

    iput-object v0, p0, LX/3ZS;->A00:Ljava/lang/String;

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

    const-string/jumbo v0, "premium_subscription"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZS;->A02:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbPremiumToolsTitleStringId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public B7C()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b13b9

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
    .locals 2

    iget-object v1, p0, LX/3ZS;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ZS;->A04:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isPremiumOrBlueFeatureEnabled"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZS;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/3ZS;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSettingsPremiumIconId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
