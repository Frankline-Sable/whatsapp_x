.class public LX/3ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49F;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2tx;

.field public final A02:LX/2pP;


# direct methods
.method public constructor <init>(LX/2tx;LX/2pP;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZO;->A01:LX/2tx;

    iput-object p2, p0, LX/3ZO;->A02:LX/2pP;

    const-string v0, ""

    iput-object v0, p0, LX/3ZO;->A00:Ljava/lang/String;

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

    instance-of v0, p0, LX/1lC;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "two_fac"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lH;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "share_autoconf_verifier"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "security_notifications"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1l7;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "request_account_info"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1lG;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "remove_account"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1lF;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "passkeys"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1lB;

    if-eqz v0, :cond_6

    const-string v0, "log_out"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1lE;

    if-eqz v0, :cond_7

    const-string v0, "email_verification"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lA;

    if-eqz v0, :cond_8

    const-string v0, "delete_account"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_9

    const-string v0, "change_number"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1lD;

    if-eqz v0, :cond_a

    const-string v0, "add_account"

    return-object v0

    :cond_a
    const-string v0, "account"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1lC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1l9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lD;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "account"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZO;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f121e67

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f12274c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f121e4b

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1l7;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f121dc8

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1lG;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f121e45

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1lF;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f121e1d

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1lB;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f1211d5

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1lE;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f120b40

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lA;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f121dc2

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    const v0, 0x7f121daf

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1lD;

    iget-object v1, p0, LX/3ZO;->A02:LX/2pP;

    if-eqz v0, :cond_a

    const v0, 0x7f121d9d

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f121d9c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1lC;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b1aca

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lH;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b17aa

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1l8;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b16ce

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1l7;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b1572

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1lG;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b152d

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1lF;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b11c5

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1lB;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0e30

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1lE;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b08dc

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1lA;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b07a6

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b051b

    goto :goto_0

    :cond_a
    instance-of v1, p0, LX/1lD;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b00d4

    goto :goto_0

    :cond_b
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ZO;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const v1, 0x7f0b178e

    if-eqz v0, :cond_0

    const v1, 0x7f0b05f7

    goto/16 :goto_0
.end method

.method public synthetic BC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCg()Z
    .locals 3

    instance-of v0, p0, LX/1lC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ZO;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1lH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1lH;

    iget-object v1, v0, LX/1lH;->A00:LX/35z;

    iget-object v0, v0, LX/1lH;->A01:LX/1QX;

    invoke-static {v1, v0}, LX/39P;->A0P(LX/35z;LX/1QX;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1lG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1lG;

    iget-object v0, v0, LX/1lG;->A00:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1lF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1lF;

    iget-object v1, v0, LX/1lF;->A00:LX/2sY;

    invoke-static {}, LX/38w;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/2sY;->A04:LX/1QX;

    const/16 v1, 0x13c4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, LX/1lB;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3ZO;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1lE;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1lE;

    iget-object v0, v0, LX/1lE;->A00:LX/2nx;

    invoke-virtual {v0}, LX/2nx;->A01()Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/1lA;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3ZO;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0

    :cond_7
    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3ZO;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0

    :cond_8
    instance-of v0, p0, LX/1lD;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1lD;

    iget-object v1, v0, LX/1lD;->A00:LX/32a;

    invoke-virtual {v1}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    :cond_9
    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZO;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3ZO;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f080721

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
