.class public LX/3Z9;
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

    iput-object p1, p0, LX/3Z9;->A01:LX/2pP;

    const-string v0, ""

    iput-object v0, p0, LX/3Z9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AxX()Ljava/util/List;
    .locals 1

    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public B2L()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lf;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "proxy"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ld;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1ld;

    instance-of v0, v0, LX/1lY;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "reset_network_usage"

    return-object v0

    :cond_1
    const-string/jumbo v0, "network_usage"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1lh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1lh;

    instance-of v0, v1, LX/1lX;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "video_upload_quality"

    return-object v0

    :cond_3
    instance-of v0, v1, LX/1lW;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "photo_upload_quality"

    return-object v0

    :cond_4
    const-string v0, "media_upload_quality_section"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1le;

    if-eqz v0, :cond_6

    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1lc;

    if-eqz v0, :cond_7

    const-string v0, "manage_storage"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lg;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "use_less_data_for_calls"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1lb;

    if-eqz v0, :cond_9

    const-string v0, "media_download_wifi"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1la;

    if-eqz v0, :cond_a

    const-string v0, "media_download_roaming"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1lZ;

    if-eqz v0, :cond_b

    const-string v0, "media_download_mobile_data"

    return-object v0

    :cond_b
    const-string/jumbo v0, "storage_and_data"

    return-object v0
.end method

.method public B3u()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1ld;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ld;

    instance-of v0, v0, LX/1lY;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "network_usage"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1lh;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1lh;

    instance-of v0, v1, LX/1lX;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1lW;

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "media_upload_quality_section"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1le;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lc;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lg;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1lb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1la;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1lZ;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    const-string v0, "media_auto_download_section"

    return-object v0

    :cond_4
    const-string/jumbo v0, "storage_and_data"

    return-object v0
.end method

.method public B3x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Z9;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public B56()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1lf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Z9;->A01:LX/2pP;

    const v0, 0x7f121a9f

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ld;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1ld;

    instance-of v0, v1, LX/1lY;

    iget-object v1, v1, LX/3Z9;->A01:LX/2pP;

    if-eqz v0, :cond_1

    const v0, 0x7f12137a

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121e16

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1lh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1lh;

    instance-of v0, v1, LX/1lX;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3Z9;->A01:LX/2pP;

    const v0, 0x7f121e7c

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, LX/1lW;

    iget-object v1, v1, LX/3Z9;->A01:LX/2pP;

    if-eqz v0, :cond_4

    const v0, 0x7f121e28

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f121e0e

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1le;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3Z9;->A01:LX/2pP;

    const v0, 0x7f121d9e

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1lc;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3Z9;->A01:LX/2pP;

    const v0, 0x7f1211f4

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1lg;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3Z9;->A01:LX/2pP;

    const v0, 0x7f121e7f

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1lb;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/3Z9;->A01:LX/2pP;

    const v0, 0x7f121da5

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1la;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/3Z9;->A01:LX/2pP;

    const v0, 0x7f121da3

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1lZ;

    iget-object v1, p0, LX/3Z9;->A01:LX/2pP;

    if-eqz v0, :cond_b

    const v0, 0x7f121da0

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f121e58

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7C()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public B7h(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/1lf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b3c

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ld;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1ld;

    instance-of v1, v0, LX/1lY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b159f

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b177c

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1lh;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1lh;

    instance-of v0, v1, LX/1lX;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b178b

    goto :goto_0

    :cond_3
    instance-of v1, v1, LX/1lW;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1780

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0eec

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1le;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ebe

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1lc;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1787

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1lg;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1792

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1lb;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1777

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1la;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1776

    goto :goto_0

    :cond_a
    instance-of v1, p0, LX/1lZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1775

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1794

    goto/16 :goto_0
.end method

.method public synthetic BC6()Z
    .locals 2

    instance-of v0, p0, LX/1lh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1lh;

    instance-of v0, v1, LX/1lX;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1lW;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p0, LX/1le;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BCg()Z
    .locals 4

    instance-of v0, p0, LX/1lf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1lf;

    iget-object v2, v0, LX/1lf;->A00:LX/1QX;

    const/16 v0, 0xae0

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe39

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/1lh;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/1lh;

    instance-of v0, v1, LX/1lX;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/1lh;->A00:LX/1QX;

    const/16 v1, 0x296

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    :cond_3
    return v1

    :cond_4
    instance-of v3, v1, LX/1lW;

    iget-object v2, v1, LX/1lh;->A00:LX/1QX;

    const/16 v0, 0x2be

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    const/16 v0, 0xa5d

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    if-eqz v0, :cond_7

    const/16 v0, 0xa5d

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_7
    const/16 v0, 0x296

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1lg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1lg;

    iget-object v0, v0, LX/1lg;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    return v0
.end method

.method public Bex(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3Z9;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BgA()Z
    .locals 1

    instance-of v0, p0, LX/1lg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3Z9;->A01:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f08074d

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
