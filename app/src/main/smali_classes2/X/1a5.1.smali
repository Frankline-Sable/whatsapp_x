.class public LX/1a5;
.super LX/22K;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/2ty;

.field public final A06:LX/2gT;

.field public final A07:LX/2ZL;

.field public final A08:LX/5aC;

.field public final A09:LX/2zt;

.field public final A0A:LX/2jD;

.field public final A0B:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;LX/35r;LX/2pP;LX/2ty;LX/2gT;LX/2ZL;LX/5aC;LX/2zt;LX/2jD;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, LX/22K;-><init>()V

    iput-object p5, p0, LX/1a5;->A04:LX/2pP;

    iput-object p9, p0, LX/1a5;->A08:LX/5aC;

    iput-object p1, p0, LX/1a5;->A00:LX/2tx;

    iput-object p6, p0, LX/1a5;->A05:LX/2ty;

    iput-object p2, p0, LX/1a5;->A01:LX/32w;

    iput-object p4, p0, LX/1a5;->A03:LX/35r;

    iput-object p3, p0, LX/1a5;->A02:LX/372;

    iput-object p12, p0, LX/1a5;->A0B:LX/1Nj;

    iput-object p10, p0, LX/1a5;->A09:LX/2zt;

    iput-object p7, p0, LX/1a5;->A06:LX/2gT;

    iput-object p8, p0, LX/1a5;->A07:LX/2ZL;

    iput-object p11, p0, LX/1a5;->A0A:LX/2jD;

    return-void
.end method


# virtual methods
.method public A00(LX/373;LX/2q6;)LX/2Jk;
    .locals 6

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v4

    iget-object v1, p0, LX/1a5;->A0B:LX/1Nj;

    invoke-virtual {v1, v4}, LX/1Nj;->A0e(LX/1af;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_1

    invoke-static {v4, v1}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    check-cast v0, LX/1l3;

    invoke-virtual {v0}, LX/1l3;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1a5;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/1a5;->A05:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1a5;->A02(LX/373;LX/2q6;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "incoming_message"

    new-instance v3, LX/2Jk;

    invoke-direct {v3, v0, v1}, LX/2Jk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5cN;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1a5;->A03:LX/35r;

    iget-object v0, p0, LX/1a5;->A09:LX/2zt;

    invoke-static {v1, v0, v2}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/3Uh;

    invoke-direct {v1, v2}, LX/3Uh;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/1a5;->A08:LX/5aC;

    invoke-virtual {v0, v3, v1, p2}, LX/5aC;->A06(Landroid/text/SpannableStringBuilder;LX/6Ee;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/5dh;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/373;LX/2q6;)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p1, LX/373;->A1I:LX/30h;

    iget-object v6, v5, LX/30h;->A00:LX/1af;

    instance-of v0, v6, LX/1aH;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/373;->A1H:B

    if-nez v0, :cond_2

    const-string/jumbo v2, "text"

    move-object v3, v2

    iget-object v7, p1, LX/373;->A0O:LX/371;

    if-eqz v7, :cond_1

    iget v1, v7, LX/371;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    iget-object v1, p0, LX/1a5;->A00:LX/2tx;

    iget-object v0, v7, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v2, "payment"

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/1a5;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0, p1, v4}, LX/1a5;->A04(LX/373;Lorg/json/JSONObject;)V

    :goto_2
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v2

    invoke-static {v6}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :cond_1
    move-object v0, p1

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "link"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1hN;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "image"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/1a5;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v4}, LX/1a5;->A03(LX/373;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_3
    instance-of v0, p1, LX/1hM;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/48r;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1hQ;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v4}, LX/1a5;->A03(LX/373;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, LX/1a5;->A04(LX/373;Lorg/json/JSONObject;)V

    :cond_4
    :goto_4
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/1hI;

    if-eqz v0, :cond_6

    const-string v1, "audio"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/1jQ;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "video"

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    instance-of v0, p1, LX/1hb;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "sticker"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/1jP;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v4}, LX/1a5;->A03(LX/373;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, LX/1a5;->A04(LX/373;Lorg/json/JSONObject;)V

    const-string v1, "gif"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, LX/1gh;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v4}, LX/1a5;->A03(LX/373;Lorg/json/JSONObject;)V

    const-string v1, "location"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, LX/1gn;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1gm;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1hc;

    if-eqz v0, :cond_b

    const-string v1, "document"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, LX/1hR;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1jS;

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :goto_5
    invoke-virtual {p0, p1, v4}, LX/1a5;->A03(LX/373;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "contact"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :goto_6
    if-eqz v2, :cond_d

    iget-object v0, p0, LX/1a5;->A01:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/1a5;->A01:LX/32w;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v7

    :goto_7
    const-string v2, "group_name"

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/1a5;->A02:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "author_name"

    iget-object v1, p0, LX/1a5;->A02:LX/372;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/372;->A0F(LX/3dS;Z)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "author_id"

    iget-object v1, p0, LX/1a5;->A06:LX/2gT;

    iget-object v0, v7, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2gT;->A01:LX/350;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chat_id"

    invoke-static {v6}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/350;->A03(LX/2q6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_id"

    iget-object v0, p0, LX/1a5;->A07:LX/2ZL;

    invoke-virtual {v0, v5, p2}, LX/2ZL;->A00(LX/30h;LX/2q6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    return-object v4

    :cond_f
    return-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    return-object v8
.end method

.method public final A03(LX/373;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/1a5;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1a5;->A0A:LX/2jD;

    invoke-static {v1, p1, v0}, LX/3QG;->A06(Landroid/content/Context;LX/373;LX/2jD;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/1a5;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final A04(LX/373;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v3, "user_mentioned"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    iget-object v1, p0, LX/1a5;->A00:LX/2tx;

    iget-object v0, v0, LX/3dY;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method
