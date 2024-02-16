.class public final LX/36k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/36k;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/36k;->A00:LX/0Rc;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/36k;

    invoke-virtual {v0, p0}, LX/36k;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-string/jumbo v0, "s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1aT;->A00:LX/1aT;

    return-object v0

    :cond_0
    const-string v0, "g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1aY;->A00:LX/1aY;

    return-object v0

    :cond_1
    const-string v0, "call"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1aS;->A00:LX/1aS;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02()LX/36k;
    .locals 2

    sget-object v0, LX/36k;->A01:LX/36k;

    if-nez v0, :cond_1

    const-class v1, LX/36k;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/36k;->A01:LX/36k;

    if-nez v0, :cond_0

    new-instance v0, LX/36k;

    invoke-direct {v0}, LX/36k;-><init>()V

    sput-object v0, LX/36k;->A01:LX/36k;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/36k;->A01:LX/36k;

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x40

    invoke-static {p1, p0, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "status_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1ab;->A00:LX/1ab;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "s.whatsapp.net"

    goto :goto_0

    :sswitch_2
    const-string v0, "hosted"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-direct {v0, p0}, Lcom/whatsapp/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_3
    const-string v0, "lid_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1aa;->A00:LX/1aa;

    return-object v0

    :sswitch_4
    const-string v0, "hosted.lid"

    goto :goto_1

    :sswitch_5
    const-string v0, "lid"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1aF;

    invoke-direct {v0, p0}, LX/1aF;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/1ad;->A00:LX/1ad;

    return-object v0

    :cond_3
    sget-object v0, LX/1ac;->A00:LX/1ac;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b64bafb -> :sswitch_0
        -0x63bd5f24 -> :sswitch_1
        -0x4835c7b9 -> :sswitch_2
        -0x41be11b0 -> :sswitch_3
        -0x2412b7a0 -> :sswitch_4
        0x1a287 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 9

    if-eqz p1, :cond_14

    iget-object v3, p0, LX/36k;->A00:LX/0Rc;

    invoke-virtual {v3, p1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    invoke-static {p1, v1}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, p1}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v0, "s.whatsapp.net"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdpr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1aJ;->A00:LX/1aJ;

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "broadcast"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "location"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1aG;->A00:LX/1aG;

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v0, "status"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1aH;->A00:LX/1aH;

    goto/16 :goto_4

    :cond_2
    new-instance v0, LX/1aI;

    invoke-direct {v0, v8}, LX/1aI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "hosted"

    goto :goto_1

    :sswitch_3
    const-string v0, "hosted.lid"

    goto :goto_1

    :sswitch_4
    const-string v0, "lid"

    goto :goto_1

    :sswitch_5
    const-string v0, "call"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1aU;

    invoke-direct {v0, v8}, LX/1aU;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "g.us"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v8}, LX/1aQ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v0, "temp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1aP;

    invoke-direct {v0, v8}, LX/1aP;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "interop"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v0, 0x3a

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v5, -0x1

    if-ne v6, v5, :cond_4

    if-ne v7, v5, :cond_4

    invoke-static {v8, v4}, LX/36k;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-eq v6, v0, :cond_f

    if-eq v7, v0, :cond_f

    if-eq v6, v5, :cond_5

    move v1, v6

    :cond_5
    if-eq v7, v5, :cond_7

    if-lt v7, v6, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/36k;->A06(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eq v6, v5, :cond_8

    add-int/lit8 v0, v6, 0x1

    goto :goto_3

    :cond_7
    move v7, v1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const-string v0, "lid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/1aD;

    invoke-direct {v0, v1, v2}, LX/1aD;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_9
    const-string v0, "hosted.lid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, LX/1aF;

    new-instance v0, LX/1ag;

    invoke-direct {v0, v1, v2}, LX/1ag;-><init>(LX/1aF;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "hosted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/1aO;

    invoke-direct {v0, v1, v2}, LX/1aO;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/1aN;

    invoke-direct {v0, v1, v2}, LX/1aN;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_c
    invoke-static {p1}, LX/36k;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "status_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/1ab;->A00:LX/1ab;

    goto :goto_4

    :cond_d
    const-string v0, "lid_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/1aa;->A00:LX/1aa;

    goto :goto_4

    :sswitch_9
    const-string/jumbo v0, "newsletter"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8, v4}, LX/36k;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1aK;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-virtual {v3, p1, v0}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    invoke-static {v8}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "jid-factory/invalid-jid: <blank>"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "<empty>"

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_13
    return-object v0

    :cond_14
    const-string/jumbo v0, "null"

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63bd5f24 -> :sswitch_0
        -0x607e173f -> :sswitch_1
        -0x4835c7b9 -> :sswitch_2
        -0x2412b7a0 -> :sswitch_3
        0x1a287 -> :sswitch_4
        0x2e7a5e -> :sswitch_5
        0x2f8d85 -> :sswitch_6
        0x3643d4 -> :sswitch_7
        0x41b804b9 -> :sswitch_9
        0x74b5abbd -> :sswitch_8
    .end sparse-switch
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)LX/1aK;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, p2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string/jumbo v0, "newsletter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/36k;->A00:LX/0Rc;

    invoke-virtual {v2, v3}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_1

    check-cast v1, LX/1aK;

    return-object v1

    :cond_1
    new-instance v1, LX/1aK;

    invoke-direct {v1, p1}, LX/1aK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v3}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Identifier must be a valid number starting with non-zero"

    invoke-static {v0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    move-object v3, p2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/36k;->A00:LX/0Rc;

    invoke-virtual {v2, v3}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    :cond_1
    invoke-static {p1, p2}, LX/36k;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
