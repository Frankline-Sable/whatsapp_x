.class public LX/3e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e8;->A02:I

    iput-object p1, p0, LX/3e8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3e8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e8;

    invoke-direct {v0, p1, p3, p2}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 81

    move-object/from16 v4, p0

    iget v0, v4, LX/3e8;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v4, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v8, v0, LX/3LH;->A0j:LX/2eN;

    check-cast v4, LX/1jG;

    iget-object v0, v4, LX/1jG;->A04:LX/3CN;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/2eN;->A07:LX/2ty;

    iget-object v0, v0, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/32q;->A0i:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/2eN;->A06:LX/2tF;

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2tF;->A06(LX/1af;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v1, v8, LX/2eN;->A09:LX/1Nj;

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2eN;->A04:LX/2pP;

    iget-object v10, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v7}, LX/32q;->A07()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/2eN;->A08:LX/3QG;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3QG;->A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7}, LX/32q;->A05()LX/1af;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/2eN;->A01:LX/2tu;

    check-cast v1, LX/1aQ;

    invoke-virtual {v0, v1}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v4, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v8, LX/2eN;->A00:LX/2tx;

    invoke-static {v1, v2}, LX/2tx;->A0E(LX/2tx;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/2tx;->A0D(LX/2tx;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v10, v11, v3}, LX/5do;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/16 v14, 0x31

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v6, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v8, v0, LX/3LH;->A0j:LX/2eN;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v11, v0, LX/30h;->A00:LX/1af;

    check-cast v11, Lcom/whatsapp/jid/GroupJid;

    if-eqz v11, :cond_0

    iget-object v7, v8, LX/2eN;->A07:LX/2ty;

    invoke-virtual {v7, v11}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2eN;->A01:LX/2tu;

    move-object v5, v11

    check-cast v5, LX/1aQ;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v5}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/2eN;->A09:LX/1Nj;

    invoke-static {v1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2eN;->A04:LX/2pP;

    iget-object v10, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v7, v11}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v1, v8, LX/2eN;->A08:LX/3QG;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/3QG;->A0F(Landroid/content/Context;LX/373;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v10, v5}, LX/5do;->A0Z(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, LX/37u;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/16 v14, 0x48

    :goto_0
    invoke-virtual/range {v8 .. v14}, LX/2eN;->A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v5, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dl;

    iget-object v7, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v7, [LX/2OS;

    iget-object v0, v5, LX/1dl;->A0G:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v6

    :try_start_0
    iget-object v4, v5, LX/1dl;->A0E:LX/35x;

    if-eqz v7, :cond_4

    array-length v2, v7

    if-eqz v2, :cond_4

    new-array v3, v2, [I

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v7, v1

    iget-object v0, v0, LX/2OS;->A01:[B

    invoke-static {v0}, LX/38W;->A00([B)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_3

    iget-object v0, v4, LX/35x;->A0J:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v4, LX/35x;->A09:LX/2r2;

    invoke-virtual {v0, v3}, LX/2r2;->A03([I)V

    if-eqz v2, :cond_5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_4
    :try_start_2
    const-string/jumbo v0, "tried to mark an empty list of preKeys as sent to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, LX/3jM;->close()V

    :cond_5
    :goto_2
    iget-object v1, v5, LX/1dl;->A0D:LX/35z;

    invoke-virtual {v1}, LX/35z;->A2C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1u(Z)V

    invoke-virtual {v1, v0}, LX/35z;->A1s(Z)V

    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1dl;->A0C(J)V

    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v6}, LX/3jM;->close()V

    return-void

    :pswitch_4
    iget-object v3, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2sB;

    iget-object v2, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bD;

    iget-object v1, v3, LX/2sB;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v3}, LX/2sB;->A00(LX/2sB;)V

    const v1, 0x7f120d03

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2qu;

    :try_start_3
    iget-object v4, v0, LX/32v;->A08:LX/2sv;

    invoke-virtual {v1}, LX/2qu;->A00()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v1, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0, v3}, LX/3HE;->A0W(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v2, v1}, LX/2sv;->A05(Ljava/io/File;IZ)V

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :pswitch_6
    iget-object v3, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v3, LX/32v;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    iget-object v0, v3, LX/32v;->A1P:LX/2ph;

    invoke-virtual {v0, v1}, LX/2ph;->A01(LX/373;)V

    invoke-virtual {v0, v1}, LX/2ph;->A03(LX/373;)V

    goto :goto_3

    :pswitch_7
    iget-object v2, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v2, LX/32v;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "starred"

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/32v;->A1X:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/32v;->A1o:LX/526;

    invoke-virtual {v0, v1}, LX/526;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v5, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v3, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v5}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-static {v2, v1}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/5Sb;

    invoke-virtual {v0, v1}, LX/5Sb;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :pswitch_a
    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget-object v7, v0, LX/6dG;->A01:LX/6NT;

    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Wr;

    check-cast v7, Lcom/gbwhatsapp/wearos/WearOsListenerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/6Wr;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6Wr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6Wr;->A03:[B

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A01:LX/2H9;

    if-eqz v3, :cond_16

    const-string v0, "/altLinkingPrefillRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_4
    sget-object v5, LX/26n;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/0yH;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wearOsAppVersion"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/2kZ;

    invoke-direct {v1, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    iget-object v9, v3, LX/2H9;->A00:LX/2SI;

    iget-object v0, v9, LX/2SI;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v9, LX/2SI;->A04:LX/2HA;

    iget-object v2, v0, LX/2HA;->A00:LX/1QX;

    const/16 v0, 0xe72

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    sget-object v8, LX/1sr;->A00:LX/1sr;

    :goto_7
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    instance-of v0, v8, LX/1sq;

    const-string/jumbo v9, "success"

    if-eqz v0, :cond_9

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v8, LX/1sq;

    iget-object v0, v8, LX/1sq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "openOnPhoneNonce"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/1sq;->A00:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-static {v4}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, LX/2lo;

    invoke-direct {v1, v6, v0}, LX/2lo;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v7, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A00:LX/6Ux;

    if-eqz v0, :cond_13

    iget-object v3, v1, LX/2lo;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/2lo;->A01:[B

    iget-object v0, v0, LX/7pz;->A05:LX/7X0;

    new-instance v1, LX/6dI;

    invoke-direct {v1, v0, v3, v2}, LX/6dI;-><init>(LX/7X0;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, LX/7X0;->A03(LX/6VI;)V

    sget-object v0, LX/3EK;->A00:LX/8S9;

    invoke-static {v1, v0}, LX/7RA;->A00(LX/7Kt;LX/8S9;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v2, LX/402;->A00:LX/402;

    const/4 v1, 0x1

    new-instance v0, LX/21Q;

    invoke-direct {v0, v2, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/3EP;

    invoke-direct {v0}, LX/3EP;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    :cond_9
    instance-of v0, v8, LX/1ss;

    const-string v2, "error"

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "WearOsAppVersionTooOld"

    goto :goto_8

    :cond_a
    instance-of v0, v8, LX/1sr;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Disabled"

    goto :goto_8

    :cond_b
    const/16 v0, 0xddc

    invoke-virtual {v2, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking prefill is disabled"

    goto/16 :goto_6

    :cond_c
    iget-object v8, v1, LX/2kZ;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/2zu;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v1

    const/16 v0, 0xddd

    invoke-static {v2, v0}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2zu;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v0

    if-nez v1, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse Wear OS app version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too old"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v8, LX/1ss;->A00:LX/1ss;

    goto/16 :goto_7

    :cond_e
    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse alt linking min version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v0}, LX/2zu;->A01(LX/2zu;)I

    move-result v0

    if-ltz v0, :cond_d

    if-eqz v4, :cond_7

    iget-object v8, v9, LX/2SI;->A01:LX/35z;

    const/4 v2, 0x1

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_enabled_for_wearos"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v9, LX/2SI;->A02:LX/1QX;

    const/16 v0, 0x11d0

    invoke-virtual {v1, v3, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adl_deep_link_nonce"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    invoke-static {v8, v0, v1, v2}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    :goto_a
    new-instance v8, LX/1sq;

    invoke-direct {v8, v4, v3}, LX/1sq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    iget-object v0, v9, LX/2SI;->A03:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    goto/16 :goto_4

    :cond_12
    iget-object v4, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    :try_start_7
    const-string/jumbo v0, "wearOsAppVersion key not present"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :try_start_8
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string/jumbo v0, "requestDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XI;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget-object v0, v0, LX/6dG;->A01:LX/6NT;

    invoke-virtual {v1, v0}, LX/6XI;->A00(LX/8Xx;)V

    iget-object v0, v0, LX/6NT;->A04:LX/7st;

    invoke-virtual {v1, v0}, LX/6XI;->A00(LX/8Xx;)V

    return-void

    :pswitch_c
    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/2wV;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/494;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5(LX/2wV;LX/494;)V

    return-void

    :pswitch_d
    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/42C;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, LX/42C;->BJm(Ljava/util/Set;)V

    return-void

    :pswitch_e
    iget-object v2, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_f
    iget-object v5, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    :try_start_9
    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A1A:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    const-string/jumbo v0, "shortcut_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/HomeActivity;->A0x:LX/2Cg;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v2, :cond_19

    iget-object v0, v1, LX/2Cg;->A00:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A1A:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/HomeActivity;->A0w:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const/4 v1, 0x2

    new-instance v0, LX/3g2;

    invoke-direct {v0, v5, v4, v1, v3}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string v0, "HomeActivity/handleCallingShortcutIntent/ invalid token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_9
    .catch LX/1z2; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bT;

    iget-object v2, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Animation;

    iget-object v1, v3, LX/5bT;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5bT;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_11
    iget-object v5, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v5, LX/3LH;

    iget-object v4, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    iget-object v6, v5, LX/3LH;->A0a:LX/2rM;

    iget-object v2, v5, LX/3LH;->A0W:LX/394;

    iget-object v1, v5, LX/3LH;->A0t:LX/2jD;

    iget-object v0, v5, LX/3LH;->A0u:LX/2Zu;

    invoke-static {v2, v4, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v4}, LX/38U;->A01(LX/373;)I

    move-result v9

    iget-object v11, v5, LX/3LH;->A0M:LX/2ak;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/1hc;

    if-eqz v1, :cond_1a

    iget-wide v1, v4, LX/1gr;->A01:J

    const-wide/32 v7, 0xf4240

    div-long/2addr v1, v7

    const-wide/16 v7, 0x64

    cmp-long v3, v1, v7

    const/4 v1, 0x1

    if-gtz v3, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    iget-object v3, v11, LX/2ak;->A00:LX/2ty;

    iget-object v2, v4, LX/373;->A1I:LX/30h;

    iget-object v7, v2, LX/30h;->A00:LX/1af;

    invoke-virtual {v3, v7}, LX/2ty;->A0O(LX/1af;)Z

    move-result v14

    monitor-enter v6

    :try_start_a
    invoke-virtual {v6}, LX/2rM;->A01()J

    move-result-wide v20

    invoke-virtual {v6}, LX/2rM;->A00()I

    move-result v18

    iget-object v11, v6, LX/2rM;->A04:LX/2zZ;

    move-object/from16 v22, v11

    move/from16 v23, v0

    move/from16 v24, v18

    move/from16 v25, v9

    move-wide/from16 v26, v20

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, LX/2zZ;->A01(IIIJZ)LX/34M;

    move-result-object v8

    iget-wide v2, v8, LX/34M;->A04:J

    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    iput-wide v2, v8, LX/34M;->A04:J

    move/from16 v19, v9

    move/from16 v22, v10

    move-object v15, v11

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, LX/2zZ;->A02(LX/34M;IIIJZ)V

    iget-object v2, v6, LX/2rM;->A05:LX/2ZT;

    iget-object v8, v2, LX/2ZT;->A01:LX/2pg;

    invoke-virtual {v8}, LX/2pg;->A00()LX/35B;

    move-result-object v15

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1c

    const-wide/16 v17, 0x0

    iget-wide v2, v15, LX/35B;->A0I:J

    add-long/2addr v2, v12

    const v16, -0x40000001    # -1.9999999f

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v65, v17

    move-wide/from16 v67, v17

    move-wide/from16 v69, v17

    move-wide/from16 v71, v17

    move-wide/from16 v73, v17

    move-wide/from16 v75, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v77, v2

    invoke-static/range {v15 .. v80}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v9

    goto/16 :goto_b

    :cond_1c
    const-wide/16 v17, 0x0

    if-eqz v14, :cond_1d

    iget-wide v2, v15, LX/35B;->A0D:J

    add-long/2addr v2, v12

    const v16, -0x4000001

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v65, v17

    move-wide/from16 v67, v17

    move-wide/from16 v71, v17

    move-wide/from16 v73, v17

    move-wide/from16 v75, v17

    move-wide/from16 v77, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v69, v2

    invoke-static/range {v15 .. v80}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v9

    goto/16 :goto_b

    :cond_1d
    iget-wide v2, v15, LX/35B;->A0G:J

    add-long/2addr v2, v12

    const v16, -0x10000001

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v65, v17

    move-wide/from16 v67, v17

    move-wide/from16 v69, v17

    move-wide/from16 v71, v17

    move-wide/from16 v75, v17

    move-wide/from16 v77, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v73, v2

    invoke-static/range {v15 .. v80}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v9

    goto :goto_b

    :cond_1e
    const-wide/16 v17, 0x0

    iget-wide v2, v15, LX/35B;->A0B:J

    add-long/2addr v2, v12

    const v16, -0x1000001

    move-wide/from16 v21, v17

    move-wide/from16 v23, v17

    move-wide/from16 v25, v17

    move-wide/from16 v27, v17

    move-wide/from16 v29, v17

    move-wide/from16 v31, v17

    move-wide/from16 v33, v17

    move-wide/from16 v35, v17

    move-wide/from16 v37, v17

    move-wide/from16 v39, v17

    move-wide/from16 v41, v17

    move-wide/from16 v43, v17

    move-wide/from16 v45, v17

    move-wide/from16 v47, v17

    move-wide/from16 v49, v17

    move-wide/from16 v51, v17

    move-wide/from16 v53, v17

    move-wide/from16 v55, v17

    move-wide/from16 v57, v17

    move-wide/from16 v59, v17

    move-wide/from16 v61, v17

    move-wide/from16 v63, v17

    move-wide/from16 v67, v17

    move-wide/from16 v69, v17

    move-wide/from16 v71, v17

    move-wide/from16 v73, v17

    move-wide/from16 v75, v17

    move-wide/from16 v77, v17

    move-wide/from16 v79, v17

    move-wide/from16 v19, v17

    move-wide/from16 v65, v2

    invoke-static/range {v15 .. v80}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v9

    :goto_b
    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_21

    const/4 v2, 0x5

    if-eq v0, v2, :cond_21

    const/16 v2, 0x8

    if-ne v0, v2, :cond_22

    iget-wide v2, v9, LX/35B;->A08:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iget-wide v0, v9, LX/35B;->A05:J

    add-long/2addr v0, v12

    const/16 v10, -0x5001

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide/from16 v35, v0

    move-wide/from16 v39, v2

    invoke-static/range {v9 .. v74}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v15

    goto :goto_c

    :cond_1f
    iget-wide v0, v9, LX/35B;->A0U:J

    add-long/2addr v0, v12

    const/16 v10, -0x41

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide/from16 v23, v0

    invoke-static/range {v9 .. v74}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v15

    goto :goto_c

    :cond_20
    iget-wide v0, v9, LX/35B;->A0M:J

    add-long/2addr v0, v12

    const/4 v10, -0x2

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide v11, v0

    invoke-static/range {v9 .. v74}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v15

    goto :goto_c

    :cond_21
    iget-wide v0, v9, LX/35B;->A01:J

    add-long/2addr v0, v12

    const v10, -0x40001

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v73, 0x0

    move-wide/from16 v47, v0

    invoke-static/range {v9 .. v74}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v15

    :cond_22
    :goto_c
    invoke-virtual {v8, v15}, LX/2pg;->A02(LX/35B;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v6

    iget-object v0, v5, LX/3LH;->A0d:LX/2ol;

    invoke-virtual {v0, v4}, LX/2ol;->A00(LX/373;)V

    iget-boolean v0, v4, LX/373;->A1V:Z

    if-eqz v0, :cond_23

    instance-of v0, v4, LX/1hb;

    if-eqz v0, :cond_23

    iget-object v2, v5, LX/3LH;->A0X:LX/1QX;

    const/16 v1, 0x725

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lez v0, :cond_23

    iget-object v2, v5, LX/3LH;->A0b:LX/1pe;

    const/4 v1, 0x1

    new-instance v0, LX/4Bh;

    invoke-direct {v0, v5, v1, v4}, LX/4Bh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v1, v1}, LX/1pe;->A07(LX/47t;LX/1gr;IZ)V

    return-void

    :cond_23
    instance-of v0, v7, LX/1aK;

    if-eqz v0, :cond_24

    iget-object v0, v5, LX/3LH;->A16:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sS;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2sS;->A05(I)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    iget-object v0, v5, LX/3LH;->A0b:LX/1pe;

    invoke-virtual {v0, v4}, LX/1pe;->A08(LX/1gr;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_12
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v0, LX/3LH;->A0B:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0L(LX/3dS;)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/3LH;->A0q:LX/94E;

    check-cast v1, LX/1gx;

    invoke-virtual {v0, v1}, LX/94E;->A01(LX/1gx;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LH;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v0, LX/3LH;->A0p:LX/95X;

    invoke-virtual {v0, v1}, LX/95X;->A02(LX/373;)V

    return-void

    :pswitch_15
    iget-object v2, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3LH;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v2, LX/3LH;->A13:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HC;

    invoke-virtual {v0, v1}, LX/3HC;->A00(LX/373;)V

    iget-object v1, v2, LX/3LH;->A0X:LX/1QX;

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    return-void

    :pswitch_16
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/38d;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v3, v0, LX/38d;->A0L:LX/2rM;

    iget-object v0, v0, LX/38d;->A08:LX/2ak;

    invoke-virtual {v0, v1}, LX/2ak;->A00(LX/373;)LX/2od;

    move-result-object v2

    monitor-enter v3

    :try_start_b
    invoke-virtual {v3}, LX/2rM;->A00()I

    move-result v1

    iget-object v0, v3, LX/2rM;->A05:LX/2ZT;

    invoke-virtual {v0, v2, v1}, LX/2ZT;->A00(LX/2od;I)V

    goto/16 :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :pswitch_17
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/38d;

    iget-object v3, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, LX/38d;->A0L:LX/2rM;

    iget-object v1, v0, LX/38d;->A08:LX/2ak;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/38U;->A01(LX/373;)I

    move-result v6

    iget-object v1, v1, LX/2ak;->A00:LX/2ty;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v1

    monitor-enter v2

    :try_start_c
    iget-object v0, v2, LX/2rM;->A05:LX/2ZT;

    iget-object v3, v0, LX/2ZT;->A01:LX/2pg;

    invoke-virtual {v3}, LX/2pg;->A00()LX/35B;

    move-result-object v7

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    if-eq v6, v0, :cond_27

    const/4 v0, 0x2

    if-eq v6, v0, :cond_25

    const-wide/16 v9, 0x0

    iget-wide v0, v7, LX/35B;->A0I:J

    add-long/2addr v0, v4

    const v8, -0x40000001    # -1.9999999f

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v57, v9

    move-wide/from16 v59, v9

    move-wide/from16 v61, v9

    move-wide/from16 v63, v9

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v69, v0

    invoke-static/range {v7 .. v72}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v7

    goto/16 :goto_e

    :cond_25
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_26

    goto/16 :goto_d

    :cond_26
    iget-wide v0, v7, LX/35B;->A0G:J

    add-long/2addr v0, v4

    const v8, -0x10000001

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v57, v9

    move-wide/from16 v59, v9

    move-wide/from16 v61, v9

    move-wide/from16 v63, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v65, v0

    invoke-static/range {v7 .. v72}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v7

    goto/16 :goto_e

    :cond_27
    const-wide/16 v9, 0x0

    iget-wide v0, v7, LX/35B;->A0B:J

    add-long/2addr v0, v4

    const v8, -0x1000001

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v59, v9

    move-wide/from16 v61, v9

    move-wide/from16 v63, v9

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v57, v0

    invoke-static/range {v7 .. v72}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v7

    goto :goto_e

    :goto_d
    iget-wide v0, v7, LX/35B;->A0D:J

    add-long/2addr v0, v4

    const v8, -0x4000001

    move-wide v13, v9

    move-wide v15, v9

    move-wide/from16 v17, v9

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v9

    move-wide/from16 v29, v9

    move-wide/from16 v31, v9

    move-wide/from16 v33, v9

    move-wide/from16 v35, v9

    move-wide/from16 v37, v9

    move-wide/from16 v39, v9

    move-wide/from16 v41, v9

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    move-wide/from16 v47, v9

    move-wide/from16 v49, v9

    move-wide/from16 v51, v9

    move-wide/from16 v53, v9

    move-wide/from16 v55, v9

    move-wide/from16 v57, v9

    move-wide/from16 v59, v9

    move-wide/from16 v63, v9

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v9

    move-wide/from16 v71, v9

    move-wide v11, v9

    move-wide/from16 v61, v0

    invoke-static/range {v7 .. v72}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v7

    :goto_e
    iget-wide v0, v7, LX/35B;->A0P:J

    add-long/2addr v0, v4

    const v8, -0x400001

    move-wide/from16 v57, v9

    move-wide/from16 v61, v9

    move-wide/from16 v65, v9

    move-wide/from16 v69, v9

    move-wide/from16 v53, v0

    invoke-static/range {v7 .. v72}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2pg;->A02(LX/35B;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_18
    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/41G;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;->$r8$lambda$qKMrfgUA58dryevA7dQKTsMr0Qo(Lcom/gbwhatsapp/SecondaryProcessAbstractAppShellDelegate;LX/41G;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tC;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/6wq;

    iget-object v0, v0, LX/2tC;->A0M:LX/2oX;

    invoke-virtual {v0, v1}, LX/2oX;->A02(LX/6wq;)V

    return-void

    :pswitch_1a
    iget-object v2, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2cj;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/2cj;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0c(Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/32v;->A0k:LX/1dY;

    invoke-virtual {v0, v1}, LX/1dY;->A08(LX/1af;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v2, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/32v;->A1T:LX/37b;

    const/4 v0, 0x4

    goto/16 :goto_12

    :pswitch_1d
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v4, v4, LX/3e8;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/32v;->A1T:LX/37b;

    const/4 v2, 0x1

    new-array v1, v2, [LX/373;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/37b;->A0E(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v3, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v4, v0, LX/32v;->A1L:LX/2rM;

    iget-object v2, v0, LX/32v;->A13:LX/394;

    iget-object v1, v0, LX/32v;->A1f:LX/2jD;

    iget-object v0, v0, LX/32v;->A1g:LX/2Zu;

    invoke-static {v2, v3, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v7

    invoke-static {v3}, LX/38U;->A01(LX/373;)I

    move-result v9

    monitor-enter v4

    :try_start_d
    invoke-virtual {v4}, LX/2rM;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/2rM;->A00()I

    move-result v8

    iget-object v5, v4, LX/2rM;->A04:LX/2zZ;

    const/4 v12, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/2zZ;->A01(IIIJZ)LX/34M;

    move-result-object v6

    iget-wide v0, v6, LX/34M;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/34M;->A03:J

    goto/16 :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :pswitch_1f
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v6, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v3, v0, LX/32v;->A1T:LX/37b;

    monitor-enter v3

    :try_start_e
    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    iget-object v1, v3, LX/37b;->A08:LX/2sf;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2, v2}, LX/2sf;->A04(LX/1af;IZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v5

    :cond_28
    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/37b;->A0A(LX/1af;LX/373;LX/373;BZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_f
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_20
    iget-object v3, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v3, LX/32v;

    iget-object v6, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v6, LX/1aF;

    iget-object v2, v3, LX/32v;->A0L:LX/3LI;

    iget-object v1, v2, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "shareOwnPn"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    check-cast v1, LX/1L3;

    if-eqz v1, :cond_29

    invoke-virtual {v2}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1L3;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    const/4 v5, 0x0

    new-instance v4, LX/1PI;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/1PI;-><init>(LX/35J;LX/1aF;Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3LI;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    :goto_10
    iget-object v0, v3, LX/32v;->A0z:LX/32e;

    invoke-virtual {v0, v6}, LX/32e;->A05(LX/1aF;)V

    invoke-virtual {v2, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    return-void

    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    :pswitch_21
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v3, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v4, v0, LX/32v;->A1L:LX/2rM;

    iget-object v2, v0, LX/32v;->A13:LX/394;

    iget-object v1, v0, LX/32v;->A1f:LX/2jD;

    iget-object v0, v0, LX/32v;->A1g:LX/2Zu;

    invoke-static {v2, v3, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v7

    invoke-static {v3}, LX/38U;->A01(LX/373;)I

    move-result v9

    monitor-enter v4

    :try_start_f
    invoke-virtual {v4}, LX/2rM;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/2rM;->A00()I

    move-result v8

    iget-object v5, v4, LX/2rM;->A04:LX/2zZ;

    const/4 v12, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/2zZ;->A01(IIIJZ)LX/34M;

    move-result-object v6

    iget-wide v0, v6, LX/34M;->A06:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/34M;->A06:J

    :goto_11
    invoke-virtual/range {v5 .. v12}, LX/2zZ;->A02(LX/34M;IIIJZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_22
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v2, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/32v;->A1T:LX/37b;

    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/37b;->A0E(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-void

    :pswitch_23
    iget-object v5, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v5, LX/32v;

    iget-object v3, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserActions/userActionViewViewOnceMessage/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v0, v5, LX/32v;->A0y:LX/2r8;

    invoke-virtual {v0, v3}, LX/2r8;->A03(LX/373;)V

    iget-object v1, v5, LX/32v;->A04:LX/3bD;

    const/16 v0, 0x2e

    invoke-static {v1, v3, v5, v0}, LX/3bD;->A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/32v;

    iget-object v3, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v2, v0, LX/32v;->A0u:LX/1eU;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_2a

    const/16 v0, 0x9

    :cond_2a
    invoke-virtual {v2, v3, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :pswitch_25
    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/32v;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1gh;

    invoke-virtual {v1, v0}, LX/32v;->A0Z(LX/1gh;)V

    return-void

    :pswitch_26
    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fW;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/4fW;->A4O(Landroid/view/View;LX/4fW;)V

    return-void

    :pswitch_27
    :try_start_10
    iget-object v2, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v2, LX/3EO;

    iget-object v1, v2, LX/3EO;->A00:LX/427;

    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/427;->Bih(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1
    :try_end_10
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;LX/8SZ;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_3
    move-exception v1

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/3EO;

    invoke-virtual {v0, v1}, LX/3EO;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_4
    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, LX/3EO;

    invoke-virtual {v0}, LX/3EO;->BHd()V

    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v1, LX/3EO;

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_2b
    invoke-virtual {v1, v0}, LX/3EO;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_28
    :try_start_11
    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6d7;

    iget-object v0, v4, LX/3e8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6d7;->A04(Ljava/lang/Object;)V

    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6d7;

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6d7;->A03(Ljava/lang/Exception;)V

    return-void

    :catch_6
    move-exception v1

    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6d7;

    invoke-virtual {v0, v1}, LX/6d7;->A03(Ljava/lang/Exception;)V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/3e8;->A00:Ljava/lang/Object;

    check-cast v0, LX/38d;

    iget-object v0, v0, LX/38d;->A02:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logMessageSendSuccessAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v1

    if-eqz v2, :cond_2c

    :try_start_12
    invoke-virtual {v2}, LX/3jM;->close()V

    goto :goto_13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :try_start_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v6, :cond_2d

    :try_start_14
    invoke-virtual {v6}, LX/3jM;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    throw v1

    :goto_14
    return-void

    :catch_7
    move-exception v1

    const-string v0, "UserActions/userActionSendMediaMessages/addManagedFileReferencesIfExternalShared"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2e
    iget-object v0, v2, LX/32v;->A1o:LX/526;

    invoke-virtual {v0, v1}, LX/526;->A08(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
    .end packed-switch
.end method
