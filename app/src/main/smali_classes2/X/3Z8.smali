.class public LX/3Z8;
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

    iput-object p1, p0, LX/3Z8;->A01:LX/2pP;

    const-string v0, ""

    iput-object v0, p0, LX/3Z8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AxX()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/1lP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f120a89

    invoke-static {v1, v0}, LX/2pP;->A05(LX/2pP;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lT;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f120a89

    invoke-static {v1, v0}, LX/2pP;->A05(LX/2pP;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lV;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f12017e

    invoke-static {v1, v0}, LX/2pP;->A05(LX/2pP;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1lU;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f121e08

    invoke-static {v2, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f121e07

    invoke-static {v2, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public B2L()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lP;

    if-eqz v0, :cond_0

    const-string v0, "chat_wallpaper"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lR;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "transfer_chats"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lT;

    if-eqz v0, :cond_2

    const-string v0, "chat_theme"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1lO;

    if-eqz v0, :cond_3

    const-string v0, "media_visibility"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1lV;

    if-eqz v0, :cond_4

    const-string v0, "keep_chats_archived"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1lS;

    if-eqz v0, :cond_5

    const-string v0, "instant_video_messages"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1lN;

    if-eqz v0, :cond_6

    const-string v0, "font_size"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1lU;

    if-eqz v0, :cond_7

    const-string v0, "enter_is_send"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lM;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/1lM;

    instance-of v0, v1, LX/1lL;

    if-eqz v0, :cond_8

    const-string v0, "export_chat"

    return-object v0

    :cond_8
    instance-of v0, v1, LX/1lK;

    if-eqz v0, :cond_9

    const-string v0, "delete_all_chats"

    return-object v0

    :cond_9
    instance-of v0, v1, LX/1lJ;

    if-eqz v0, :cond_a

    const-string v0, "clear_all_chats"

    return-object v0

    :cond_a
    instance-of v0, v1, LX/1lI;

    if-eqz v0, :cond_b

    const-string v0, "archive_all_chats"

    return-object v0

    :cond_b
    const-string v0, "chat_history"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1lQ;

    if-eqz v0, :cond_d

    const-string v0, "chat_backup"

    return-object v0

    :cond_d
    const-string v0, "chat"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lR;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1lM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1lM;

    instance-of v0, v1, LX/1lL;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1lK;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1lJ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1lI;

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "chat_history"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lQ;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "chat"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Z8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f122533

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lR;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f121db5

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1lT;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f121e5c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1lO;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f121e10

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1lV;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f122603

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1lS;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f121e09

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1lN;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f121dc7

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1lU;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f121e06

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lM;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/1lM;

    instance-of v0, v1, LX/1lL;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f122871

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/1lK;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f122681

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/1lJ;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/3Z8;->A01:LX/2pP;

    const v0, 0x7f122652

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/1lI;

    iget-object v1, v1, LX/3Z8;->A01:LX/2pP;

    if-eqz v0, :cond_b

    const v0, 0x7f122600

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f121db2

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1lQ;

    iget-object v1, p0, LX/3Z8;->A01:LX/2pP;

    if-eqz v0, :cond_d

    const v0, 0x7f121da8

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, 0x7f121db0

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1lP;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c31

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lR;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0545

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1lT;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b17cc

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1lO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f06

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1lV;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0541

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1lS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0cd8

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1lN;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ab9

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1lU;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b097e

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1lM;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b053b

    goto :goto_0

    :cond_8
    instance-of v1, p0, LX/1lQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0538

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1793

    goto :goto_0
.end method

.method public synthetic BC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCg()Z
    .locals 4

    instance-of v0, p0, LX/1lL;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1lL;

    iget-object v1, v2, LX/1lL;->A01:LX/3Qm;

    sget-object v0, LX/3Qm;->A0J:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1lL;->A00:LX/2tx;

    :goto_0
    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/1lR;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/1lR;

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1lR;->A01:LX/1QX;

    const/16 v1, 0xb36

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1lR;->A00:LX/2tx;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1lV;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1lV;

    iget-object v0, v1, LX/1lV;->A01:LX/35z;

    invoke-virtual {v0}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1lV;->A00:LX/2tx;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1lS;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1lS;

    iget-object v0, v0, LX/1lS;->A00:LX/1QX;

    invoke-static {v0}, LX/5Ww;->A01(LX/1QX;)Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, LX/1lU;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1lU;

    iget-object v0, v0, LX/1lU;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    return v0

    :cond_6
    instance-of v0, p0, LX/1lQ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1lQ;

    iget-object v0, v0, LX/1lQ;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3Z8;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    instance-of v0, p0, LX/1lO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1lU;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3Z8;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f080739

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
