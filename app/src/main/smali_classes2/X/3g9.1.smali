.class public LX/3g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/7Za;LX/76d;LX/7Gi;LX/48y;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3g9;->A05:I

    iput-object p1, p0, LX/3g9;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/3g9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3g9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3g9;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3g9;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/3g9;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3g9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3g9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3g9;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3g9;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/3g9;->A05:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Dg;

    iget-object v7, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, LX/38n;

    iget-object v1, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v1, LX/38n;

    iget-object v2, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v2, LX/38n;

    iget-object v4, v4, LX/4Dg;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q6;

    iget-object v9, v3, LX/38n;->A01:[B

    iget-object v1, v1, LX/38n;->A01:[B

    const/4 v0, 0x0

    aget-byte v10, v1, v0

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/38n;->A01:[B

    :goto_0
    iget-object v0, v4, LX/3Q6;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32d;

    iget-object v0, v7, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v1}, LX/32d;->A00(LX/2pp;LX/32d;)LX/3jM;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-byte v0, v7, Lcom/whatsapp/jid/DeviceJid;->device:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v1, v4, LX/3Q6;->A04:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35h;

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, LX/35h;->A0C(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35h;

    invoke-virtual {v0, v7, v3}, LX/35h;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [[B

    new-array v1, v3, [B

    const/4 v0, 0x0

    aput-byte v10, v1, v0

    invoke-static {v1, v9, v2, v0, v3}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/38j;->A01([B)LX/2l2;

    move-result-object v3

    iget-object v0, v4, LX/3Q6;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35x;

    invoke-static {v7}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    new-instance v0, LX/2fP;

    invoke-direct {v0, v3}, LX/2fP;-><init>(LX/2l2;)V

    invoke-virtual {v2, v0, v1}, LX/35x;->A0M(LX/2fP;LX/2pp;)V

    iget-object v0, v4, LX/3Q6;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    const/16 v1, 0x1f

    new-instance v0, LX/3e1;

    invoke-direct {v0, v4, v1, v7}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto/16 :goto_b
    :try_end_2
    .catch LX/1y9; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string/jumbo v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, LX/3jM;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :pswitch_1
    iget-object v2, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v2, LX/48y;

    iget-object v1, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Za;

    iget v8, v1, LX/7Za;->A00:I

    iget-object v3, v1, LX/7Za;->A01:LX/7Nq;

    iget-object v4, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v4, LX/76d;

    iget-object v5, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v5, LX/7Gi;

    iget-object v6, v0, LX/3g9;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, LX/48y;->BO6(LX/7Nq;LX/76d;LX/7Gi;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v8, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v8, LX/2oi;

    iget-object v9, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v9, LX/1aF;

    iget-object v7, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v7, LX/1aF;

    iget-object v6, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v8, LX/2oi;->A06:LX/32e;

    monitor-enter v10

    :try_start_5
    iget-object v0, v10, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, v9}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    invoke-virtual {v0, v7}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {v10, v9}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v7, v3, v4, v0}, LX/32e;->A07(LX/1aF;JZ)V

    :cond_3
    invoke-virtual {v10, v9}, LX/32e;->A00(LX/1aF;)J

    move-result-wide v1

    iget-object v0, v10, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/31G;->A03(JJ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    monitor-exit v10

    instance-of v0, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/2oi;->A05:LX/2tU;

    check-cast v6, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v9, v6}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_5
    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/2oi;->A05:LX/2tU;

    check-cast v5, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v7, v5}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_3
    iget-object v5, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v1, LX/35t;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    iget-object v2, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bD;

    iget-object v4, v0, LX/3g9;->A04:Ljava/lang/Object;

    iget-object v6, v5, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v6, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v6, v1, v0}, LX/5br;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_3
    const/16 v0, 0x15

    new-instance v1, LX/3gM;

    invoke-direct {v1, v4, v3, v5, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v5, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2NZ;

    iget-object v4, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v2, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v1, LX/4wN;

    if-eqz v5, :cond_1a

    iget-boolean v0, v5, LX/2NZ;->A02:Z

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A08(LX/3dS;LX/4wN;LX/1aQ;Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v1, LX/59f;

    iget-boolean v1, v1, LX/59f;->A08:Z

    if-nez v1, :cond_1a

    iget-object v3, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/3g9;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v2, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v2, LX/6FX;

    iget-object v1, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/6FX;->Bgm(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_6
    iget-object v1, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v1, LX/32L;

    iget-object v3, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v5, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v5, LX/1aQ;

    iget-object v4, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v2, LX/0t9;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/32L;->A05(LX/0t9;LX/3dS;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v13, v0, LX/3g9;->A02:Ljava/lang/Object;

    move-object v2, v13

    check-cast v2, LX/4pZ;

    iget-object v15, v2, LX/4gK;->A0K:LX/3dS;

    iget-object v10, v2, LX/4gK;->A02:Landroid/view/View;

    iget-object v1, v2, LX/4gK;->A0B:Landroid/widget/TextView;

    move-object/from16 v16, v1

    iget-object v9, v2, LX/4gK;->A0F:LX/5aP;

    iget-object v6, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v14, v2, LX/4gK;->A03:Landroid/view/View;

    iget-object v1, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v1, LX/2o8;

    invoke-virtual {v1, v15}, LX/2o8;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/4pZ;->A08()Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v13, LX/4gK;

    invoke-virtual {v13}, LX/4gK;->A03()Z

    move-result v2

    const-wide/16 v7, 0x320

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string/jumbo v2, "\u2022"

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v12, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v12, v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v12, v2

    if-nez v9, :cond_c

    const/4 v3, 0x0

    :goto_4
    iget-object v2, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1QX;

    invoke-static {v2}, LX/246;->A00(LX/1QX;)I

    move-result v15

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v9, v2

    iget-object v3, v13, LX/4gK;->A0P:LX/07w;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v9, v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070cb8

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v9, v2

    add-int/2addr v9, v12

    int-to-float v3, v9

    add-float/2addr v1, v3

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v11

    :cond_7
    int-to-float v2, v11

    cmpg-float v2, v2, v12

    if-gez v2, :cond_b

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v12, v2

    add-float/2addr v1, v12

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v2, LX/35t;

    invoke-static {v2}, LX/2U6;->A00(LX/35t;)Z

    move-result v2

    if-eqz v2, :cond_8

    neg-float v3, v1

    :cond_8
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move v14, v12

    move v15, v3

    move/from16 v17, v13

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v11, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/4AM;

    invoke-direct {v2, v10, v12, v0}, LX/4AM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v11, v9

    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v3, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v3, LX/35t;

    invoke-static {v3}, LX/2U6;->A00(LX/35t;)Z

    move-result v2

    int-to-float v15, v11

    if-eqz v2, :cond_9

    neg-float v15, v1

    :cond_9
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move v14, v12

    move/from16 v17, v13

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, LX/1FV;

    invoke-direct {v1, v6, v0, v5}, LX/1FV;-><init>(Landroid/widget/TextView;LX/3g9;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_b
    move-object v5, v4

    goto/16 :goto_5

    :cond_c
    iget-object v2, v9, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v15}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto/16 :goto_4

    :cond_d
    if-nez v5, :cond_e

    move-object v5, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_6

    :pswitch_8
    iget-object v1, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2RJ;

    iget-object v4, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v4, LX/03u;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v1, v1, LX/2RJ;->A02:LX/1NJ;

    invoke-static {v1}, LX/1NJ;->A00(LX/1NJ;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v3, v4, v2, v0}, LX/1NP;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_9
    iget-object v6, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v6, LX/2iU;

    iget-object v5, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1Uy;

    invoke-direct {v1}, LX/1Uy;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Uy;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Uy;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/2iU;->A02:LX/2Xb;

    invoke-virtual {v0, v5}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Uy;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/1Uy;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/1Uy;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1Uy;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/2iU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uy;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/2iU;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v1, LX/8VC;

    iget-object v4, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v4, LX/1OG;

    iget-object v3, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v3, LX/2ty;

    iget-object v2, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v2, LX/8VC;

    const/4 v0, -0x8

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r6;

    iget-object v0, v0, LX/2r6;->A02:LX/3hX;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/3hX;->A0B(LX/6E4;Z)Z

    move-result v0

    invoke-virtual {v3}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_f

    const-string v0, "app-init/main/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yN;->A0X(LX/8VC;)LX/3QD;

    move-result-object v0

    invoke-virtual {v0}, LX/3QD;->A04()V

    :cond_f
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :pswitch_b
    iget-object v6, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v6, LX/32X;

    iget-object v5, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v5, LX/2tp;

    iget-object v2, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v2, LX/2rd;

    iget-object v4, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v3, LX/2jq;

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/2tp;->A0G()[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/32X;->A04([B)V

    iput-boolean v1, v2, LX/2rd;->A09:Z

    invoke-static {v4}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/2jq;->A0E:LX/3QF;

    invoke-static {v0, v4}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v1, v3, LX/2jq;->A0E:LX/3QF;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0h(LX/373;I)V

    iget-object v2, v3, LX/2jq;->A02:LX/3bD;

    const/16 v0, 0x1c

    new-instance v1, LX/3fx;

    invoke-direct {v1, v3, v0, v4}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    move-object v2, v4

    goto :goto_7

    :pswitch_c
    iget-object v7, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v7, LX/7ab;

    iget-object v6, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v6, LX/2mf;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, LX/38n;

    iget-object v8, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v8, LX/2H4;

    iget-object v4, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v4, LX/46i;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "iqResponse"

    iget-object v5, v7, LX/7ab;->A0A:LX/1em;

    invoke-virtual {v5, v1, v0}, LX/2qB;->A00(ILjava/lang/String;)V

    iget-object v0, v6, LX/2mf;->A02:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0, v2, v1}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v3, v8}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/39E;->A02(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rA;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v2, LX/6r2;

    iget-object v0, v2, LX/6r2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/7ab;->A01(LX/7ab;LX/1qi;)V

    goto :goto_9

    :cond_12
    iget-object v0, v2, LX/6r2;->A01:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "num_screens_to_prefetch"

    invoke-virtual {v5, v2, v0, v1}, LX/2qB;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v1, 0x1d3

    iget-object v0, v5, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v2, v1}, LX/32l;->A05(IS)V

    invoke-interface {v4, v3}, LX/46i;->BLv(LX/6rA;)V

    return-void

    :pswitch_d
    iget-object v5, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ab;

    iget-object v7, v0, LX/3g9;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, LX/38n;

    iget-object v2, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v2, LX/2H4;

    iget-object v6, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v6, LX/46i;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "iqResponse"

    iget-object v4, v5, LX/7ab;->A0A:LX/1em;

    invoke-virtual {v4, v1, v0}, LX/2qB;->A00(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/39E;->A02(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rA;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v1, 0x1d3

    iget-object v0, v4, LX/2qB;->A03:LX/32l;

    invoke-virtual {v0, v2, v1}, LX/32l;->A05(IS)V

    iget-object v0, v3, LX/6rA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6r2;

    iget-object v0, v0, LX/6r2;->A02:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v0, v0, LX/6qx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7ab;->A01(LX/7ab;LX/1qi;)V

    goto :goto_a

    :cond_14
    invoke-interface {v6, v3}, LX/46i;->BLv(LX/6rA;)V

    return-void

    :pswitch_e
    iget-object v3, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v6, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v6, LX/7ER;

    iget-object v5, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v5, LX/7EQ;

    iget-object v4, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v4, LX/7EQ;

    iget-object v2, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v2, LX/2Tr;

    iget-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    if-eqz v6, :cond_15

    iget-object v0, v1, LX/4TY;->A02:LX/7ER;

    if-nez v0, :cond_15

    iput-object v6, v1, LX/4TY;->A02:LX/7ER;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4TY;->A0M(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    :cond_15
    if-eqz v5, :cond_16

    iget-object v0, v1, LX/4TY;->A01:LX/7EQ;

    if-nez v0, :cond_16

    iput-object v5, v1, LX/4TY;->A01:LX/7EQ;

    invoke-virtual {v1}, LX/4TY;->A0N()V

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v1, LX/4TY;->A00:LX/7EQ;

    if-nez v0, :cond_17

    iput-object v4, v1, LX/4TY;->A00:LX/7EQ;

    invoke-virtual {v1}, LX/4TY;->A0N()V

    :cond_17
    iget-object v0, v2, LX/2Tr;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6G(I)V

    :cond_18
    if-eqz v5, :cond_19

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6G(I)V

    :cond_19
    if-eqz v4, :cond_1a

    const-string/jumbo v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6G(I)V

    return-void

    :pswitch_f
    iget-object v5, v0, LX/3g9;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, LX/48a;

    iget-object v2, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v1, LX/373;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3, v2, v4, v1}, LX/48a;->Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V

    return-void

    :goto_b
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LX/3jM;->close()V

    :cond_1a
    return-void

    :pswitch_10
    iget-object v5, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v5, LX/2aI;

    iget-object v4, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1wB;

    iget-object v3, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Bg;

    iget-object v2, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v2, LX/2bm;

    iget-object v1, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v1, LX/2q1;

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v3, v2, v4}, LX/2aI;->A00(LX/2q1;LX/3Bg;LX/2bm;LX/1wB;)V

    return-void

    :pswitch_11
    iget-object v6, v0, LX/3g9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v5, v0, LX/3g9;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v0, LX/3g9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/3g9;->A03:Ljava/lang/Object;

    check-cast v3, LX/6xA;

    iget-object v2, v0, LX/3g9;->A04:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1eE;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3, v5, v4, v1}, LX/1eE;->A06(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/2gh;->A00()V

    :cond_1b
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
