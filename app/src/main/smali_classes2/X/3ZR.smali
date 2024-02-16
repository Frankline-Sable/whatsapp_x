.class public LX/3ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49F;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/2pP;

.field public final A03:LX/1QX;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pP;LX/1QX;)V
    .locals 3

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZR;->A03:LX/1QX;

    iput-object p1, p0, LX/3ZR;->A02:LX/2pP;

    const/16 v1, 0x8d5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const-string v1, ""

    if-eqz v2, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/3ZR;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    :cond_0
    iput v0, p0, LX/3ZR;->A01:I

    iput-object v1, p0, LX/3ZR;->A00:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "account"

    goto :goto_0
.end method


# virtual methods
.method public synthetic AxX()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/1mI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f120aa0

    invoke-static {v1, v0}, LX/2pP;->A05(LX/2pP;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public B2L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1mB;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "privacy_status"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1mH;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "screen_lock"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1mF;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "wcs_read_receipts"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1mA;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "wcs_profile_photo"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1mE;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1mD;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1m9;

    if-eqz v0, :cond_4

    const-string v0, "live_location"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1m8;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "wcs_last_seen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1m7;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "privacy_groups"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1mI;

    if-eqz v0, :cond_7

    const-string v0, "disappearing_messages_privacy"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1mG;

    if-eqz v0, :cond_8

    const-string v0, "camera_effects"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1mC;

    if-eqz v0, :cond_9

    const-string v0, "calling_privacy"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1m6;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "privacy_blocked"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1m5;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "wcs_about_status"

    return-object v0

    :cond_b
    const-string/jumbo v0, "privacy"

    return-object v0

    :cond_c
    const-string v0, "advanced_privacy_relay_calls"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1mB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1m9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1m8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1m7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1mC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1m6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1m5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ZR;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v0, "privacy"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZR;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1mB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f121e3e

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1mH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f121e3d

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1mF;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f121e3b

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1mA;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f121e39

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1mE;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f1225f3

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1mD;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f122637

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1m9;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f121e38

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1m8;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f121e66

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1m7;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f121e33

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1mI;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f122695

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1mG;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f12263c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1mC;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f122892

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1m6;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    const v0, 0x7f120305

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1m5;

    iget-object v1, p0, LX/3ZR;->A02:LX/2pP;

    if-eqz v0, :cond_d

    const v0, 0x7f121e37

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, 0x7f12288a

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    iget v0, p0, LX/3ZR;->A01:I

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1mB;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b18b5

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1mH;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b16cf

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1mF;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b14dd

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1mA;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b1425

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1mE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1mD;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1m9;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0dfc

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1m8;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0d81

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1m7;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0ba9

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1mI;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0841

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1mG;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0466

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1mC;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0453

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/1m6;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b02ac

    goto/16 :goto_0

    :cond_b
    instance-of v1, p0, LX/1m5;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0019

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ZR;->A03:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    const v1, 0x7f0b13df

    if-eqz v0, :cond_0

    const v1, 0x7f0b00a4

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b0134

    goto/16 :goto_0
.end method

.method public synthetic BC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCg()Z
    .locals 3

    instance-of v0, p0, LX/1mH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1mH;

    iget-object v0, v0, LX/1mH;->A00:LX/5W9;

    invoke-virtual {v0}, LX/5W9;->A06()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1mE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1mD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1mI;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1mI;

    iget-object v0, v0, LX/1mI;->A00:LX/5RZ;

    invoke-virtual {v0}, LX/5RZ;->A01()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1mG;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1mG;

    iget-object v0, v0, LX/1mG;->A00:LX/5P4;

    invoke-virtual {v0}, LX/5P4;->A00()Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, LX/3ZR;->A03:LX/1QX;

    const/16 v1, 0xd6c

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1mC;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3ZR;->A03:LX/1QX;

    const/16 v1, 0x7b4

    :goto_0
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3ZR;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    instance-of v0, p0, LX/1mF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3ZR;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f08077c

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
