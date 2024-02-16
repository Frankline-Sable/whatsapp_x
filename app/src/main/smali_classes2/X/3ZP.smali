.class public final LX/3ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49F;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5W9;

.field public final A02:LX/2pP;

.field public final A03:LX/35z;


# direct methods
.method public constructor <init>(LX/5W9;LX/2pP;LX/35z;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZP;->A02:LX/2pP;

    iput-object p1, p0, LX/3ZP;->A01:LX/5W9;

    iput-object p3, p0, LX/3ZP;->A03:LX/35z;

    const-string v0, ""

    iput-object v0, p0, LX/3ZP;->A00:Ljava/lang/String;

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

    const-string/jumbo v0, "show_content_in_notifications"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "screen_lock"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZP;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3ZP;->A02:LX/2pP;

    const v0, 0x7f121e2c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

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

    const v0, 0x7f0b1100

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

    iget-object v0, p0, LX/3ZP;->A01:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ZP;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZP;->A00:Ljava/lang/String;

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
