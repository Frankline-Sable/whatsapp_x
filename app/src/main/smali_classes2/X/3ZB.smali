.class public LX/3ZB;
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

    iput-object p1, p0, LX/3ZB;->A01:LX/2pP;

    const-string v0, ""

    iput-object v0, p0, LX/3ZB;->A00:Ljava/lang/String;

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

    instance-of v0, p0, LX/1m3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "show_reaction_notifications"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1m2;

    if-eqz v0, :cond_1

    const-string v0, "message_popup_notifications"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lu;

    if-eqz v0, :cond_2

    const-string v0, "message_notifications_vibrate"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1lt;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sounds"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1m1;

    if-eqz v0, :cond_4

    const-string v0, "message_notifications_section"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ls;

    if-eqz v0, :cond_5

    const-string v0, "message_notifications_light"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1m4;

    if-eqz v0, :cond_6

    const-string v0, "message_high_priority_notifications"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1m0;

    if-eqz v0, :cond_7

    const-string v0, "group_show_reaction_notifications"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lz;

    if-eqz v0, :cond_8

    const-string v0, "group_message_popup_notifications"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1lr;

    if-eqz v0, :cond_9

    const-string v0, "group_message_notifications_vibrate"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1lq;

    if-eqz v0, :cond_a

    const-string v0, "group_sounds"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1ly;

    if-eqz v0, :cond_b

    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1lp;

    if-eqz v0, :cond_c

    const-string v0, "group_message_notifications_light"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1lx;

    if-eqz v0, :cond_d

    const-string v0, "group_message_high_priority_notifications"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1lw;

    if-eqz v0, :cond_e

    const-string v0, "conversation_tones"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1lo;

    if-eqz v0, :cond_f

    const-string v0, "incoming_call_vibrate"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1ln;

    if-eqz v0, :cond_10

    const-string v0, "incoming_call_ringtone"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1lv;

    if-eqz v0, :cond_11

    const-string v0, "call_notifications_section"

    return-object v0

    :cond_11
    const-string/jumbo v0, "notifications"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1m3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1m2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1lu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1lt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1m1;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ls;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1m0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1ly;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1lw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ln;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lv;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "call_notifications_section"

    return-object v0

    :cond_1
    const-string v0, "group_message_notifications_section"

    return-object v0

    :cond_2
    const-string/jumbo v0, "notifications"

    return-object v0

    :cond_3
    const-string v0, "message_notifications_section"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ZB;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1m3;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f121e19

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1m2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f12287c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lu;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f122883

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1lt;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f12287e

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1m1;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f1214a1

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ls;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f12287a

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1m4;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f122881

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1m0;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f121e19

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lz;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f12287c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1lr;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f122883

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1lq;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f12287e

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1ly;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f1214a0

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1lp;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f12287a

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1lx;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f122881

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1lw;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f121db3

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1lo;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f122883

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1ln;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    const v0, 0x7f12286e

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1lv;

    iget-object v1, p0, LX/3ZB;->A01:LX/2pP;

    if-eqz v0, :cond_11

    const v0, 0x7f12149f

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    const v0, 0x7f122885

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1m3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b14ae

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1m2;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1395

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1lu;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b7f

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1lt;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1101

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1m1;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0fbd

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1ls;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b10fd

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1m4;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c52

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1m0;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bd7

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1lz;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bcf

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1lr;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bef

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1lq;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bc6

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/1ly;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bc3

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/1lp;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bc5

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/1lx;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bbc

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1lw;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b06e3

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/1lo;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0450

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1ln;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b044a

    goto/16 :goto_0

    :cond_10
    instance-of v1, p0, LX/1lv;

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0431

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b17ae

    goto/16 :goto_0
.end method

.method public synthetic BC6()Z
    .locals 1

    instance-of v0, p0, LX/1m1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ly;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

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

    iput-object p1, p0, LX/3ZB;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    instance-of v0, p0, LX/1m3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1m4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1m0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3ZB;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f08076e

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method