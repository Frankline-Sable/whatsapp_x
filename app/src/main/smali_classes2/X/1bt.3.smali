.class public LX/1bt;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/32w;

.field public final A03:LX/2ss;

.field public final A04:LX/3GE;

.field public final A05:LX/3QF;

.field public final A06:LX/2sf;

.field public final A07:LX/2qP;

.field public final A08:LX/3QB;

.field public final A09:LX/2ne;

.field public final A0A:LX/1gQ;

.field public final A0B:LX/2te;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/32w;LX/2ss;LX/3GE;LX/3QF;LX/2sf;LX/2qP;LX/3QB;LX/32u;LX/2s9;LX/2ne;LX/1gQ;LX/2te;LX/49C;)V
    .locals 8

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0xbd

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    invoke-direct/range {v1 .. v7}, LX/3Uy;-><init>(LX/2rn;LX/32u;LX/2s9;LX/49C;[IZ)V

    iput-object p1, p0, LX/1bt;->A00:LX/2rn;

    iput-object p2, p0, LX/1bt;->A01:LX/2tx;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bt;->A07:LX/2qP;

    iput-object p3, p0, LX/1bt;->A02:LX/32w;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1bt;->A08:LX/3QB;

    iput-object p6, p0, LX/1bt;->A05:LX/3QF;

    iput-object p7, p0, LX/1bt;->A06:LX/2sf;

    iput-object p4, p0, LX/1bt;->A03:LX/2ss;

    iput-object p5, p0, LX/1bt;->A04:LX/3GE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1bt;->A0A:LX/1gQ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1bt;->A0B:LX/2te;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1bt;->A09:LX/2ne;

    return-void
.end method


# virtual methods
.method public A01(LX/38n;I)V
    .locals 14

    const/16 v0, 0xbd

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    const-string v0, "addressing_mode"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/38n;->A0C(LX/38n;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, LX/1af;

    const-string v4, "jid"

    invoke-virtual {v3, v0, v4}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1af;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1bt;->A07:LX/2qP;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, LX/2qP;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1bt;->A08:LX/3QB;

    check-cast v2, LX/1aQ;

    sget-object v0, LX/1wl;->A05:LX/1wl;

    iget-object v1, v0, LX/1wl;->contextString:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v4, "author"

    invoke-static {v3, v5, v4}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-class v7, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v4, "author_phone_number"

    invoke-virtual {v3, v7, v4}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v5}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/1bt;->A09:LX/2ne;

    move-object v4, v5

    check-cast v4, LX/1aF;

    invoke-virtual {v7, v4, v8}, LX/2ne;->A00(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_2
    const-string v7, "id"

    invoke-virtual {p1, v7}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "set"

    invoke-static {v3, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v7, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-static {v4, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v9

    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ProfilePictureNotificationHandler/onProfilePhotoChange "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " author:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " photoId:"

    invoke-static {v3, v4, v9}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v8, 0x0

    iget-object v11, p0, LX/1bt;->A02:LX/32w;

    if-eqz v3, :cond_9

    invoke-virtual {v11, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v2

    check-cast v4, LX/1aF;

    iget-object v3, v11, LX/32w;->A0K:LX/2tU;

    invoke-virtual {v3, v4}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v3, p0, LX/1bt;->A01:LX/2tx;

    invoke-static {v3}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-static {v13}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget v3, v4, LX/3dS;->A06:I

    if-ne v3, v9, :cond_6

    iget v3, v4, LX/3dS;->A07:I

    if-ne v3, v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v12, p0, LX/1bt;->A0A:LX/1gQ;

    iget-object v11, v4, LX/3dS;->A0I:LX/1af;

    iget-object v3, v12, LX/1gQ;->A03:LX/32w;

    invoke-virtual {v3, v11}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    iget v3, v7, LX/3dS;->A06:I

    if-ne v3, v9, :cond_7

    iget v3, v7, LX/3dS;->A07:I

    if-eq v3, v9, :cond_5

    :cond_7
    const/4 v3, -0x1

    if-ne v9, v3, :cond_8

    iget-object v3, v12, LX/1gQ;->A06:LX/2rc;

    invoke-virtual {v3, v11}, LX/2rc;->A03(LX/1af;)V

    goto :goto_2

    :cond_8
    iget-object v4, v12, LX/1gQ;->A00:LX/2g1;

    new-instance v3, LX/3gO;

    invoke-direct {v3, v7, v11, v12, v9}, LX/3gO;-><init>(LX/3dS;LX/1af;LX/1gQ;I)V

    invoke-virtual {v4, v3}, LX/2g1;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v4, "delete"

    invoke-static {v3, v4}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/3dS;->A0T()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v6, LX/3dS;->A06:I

    if-ne v3, v9, :cond_c

    iget v3, v6, LX/3dS;->A07:I

    if-ne v3, v9, :cond_c

    return-void

    :cond_c
    iget-object v3, p0, LX/1bt;->A03:LX/2ss;

    invoke-virtual {v3, v6}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v8}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    iput v9, v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :try_start_0
    invoke-static {v6}, LX/21w;->A00(Ljava/io/File;)[B

    move-result-object v3

    iput-object v3, v8, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v3, "app/xmpp/recv/handle_profile_photo_changed/"

    invoke-static {v3, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v2, v10, v4}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v6

    new-instance v3, LX/1iP;

    invoke-direct {v3, v6, v0, v1}, LX/1iP;-><init>(LX/30h;J)V

    const/4 v0, -0x1

    if-ne v9, v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, LX/373;->A1h(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/373;->A1R(LX/1af;)V

    iput-object v8, v3, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, p0, LX/1bt;->A06:LX/2sf;

    invoke-virtual {v0, v2}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v6

    instance-of v0, v6, LX/1gf;

    if-eqz v0, :cond_10

    check-cast v6, LX/1gf;

    iget v2, v6, LX/1gf;->A00:I

    const/16 v0, 0xb

    if-eq v2, v0, :cond_e

    const/16 v0, 0x8f

    if-eq v2, v0, :cond_e

    const/16 v0, 0x94

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/1gf;->A26()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_5
    if-eqz v1, :cond_10

    if-nez v4, :cond_0

    :cond_10
    iget-object v0, p0, LX/1bt;->A05:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0b(LX/373;)V

    return-void

    :cond_11
    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_13
    const-string/jumbo v0, "request"

    invoke-static {v3, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePictureNotificationHandler/onProfilePhotoLost "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/34y;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1bt;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bt;->A0A:LX/1gQ;

    invoke-virtual {v0, v1}, LX/1gQ;->A0D(LX/3dS;)V

    return-void

    :cond_14
    const-string v0, "hash"

    invoke-virtual {v3, v0, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v4, LX/2zG;->A0L:LX/2zG;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v1, LX/1wv;->A0L:LX/1wv;

    new-instance v0, LX/313;

    invoke-direct {v0, v1}, LX/313;-><init>(LX/1wv;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/313;->A02:Z

    iput-object v4, v0, LX/313;->A00:LX/2zG;

    invoke-virtual {v0, v3}, LX/313;->A02([B)V

    invoke-virtual {v0}, LX/313;->A01()LX/31B;

    move-result-object v1

    iget-object v0, p0, LX/1bt;->A04:LX/3GE;

    invoke-virtual {v0, v1, v2}, LX/3GE;->A03(LX/31B;Z)LX/3hG;

    return-void

    :cond_15
    const-string v0, "local JID unknown"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePictureNotificationHandler/handleNotification/ignoring notification for invalid jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v6}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
