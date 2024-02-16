.class public final LX/3Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/1dl;

.field public final A01:LX/2rS;

.field public final A02:LX/35z;

.field public final A03:LX/35x;

.field public final A04:LX/2h2;

.field public final A05:LX/32d;

.field public final A06:LX/2jW;

.field public final A07:LX/49C;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1dl;LX/2rS;LX/35z;LX/35x;LX/2h2;LX/32d;LX/1QX;LX/2jW;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3Ut;->A07:LX/49C;

    iput-object p6, p0, LX/3Ut;->A05:LX/32d;

    iput-object p5, p0, LX/3Ut;->A04:LX/2h2;

    iput-object p1, p0, LX/3Ut;->A00:LX/1dl;

    iput-object p4, p0, LX/3Ut;->A03:LX/35x;

    iput-object p3, p0, LX/3Ut;->A02:LX/35z;

    iput-object p8, p0, LX/3Ut;->A06:LX/2jW;

    iput-object p2, p0, LX/3Ut;->A01:LX/2rS;

    const/16 v0, 0x8b8

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p7, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75d

    invoke-virtual {p7, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3Ut;->A08:Z

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 13

    const/16 v1, 0xc4

    const-string v5, "errorCode"

    const/4 v0, 0x1

    move-object v9, p0

    if-eq p2, v1, :cond_17

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    return v4

    :pswitch_0
    const-string/jumbo v1, "prekey digest none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v1}, LX/1dl;->A08()V

    iget-boolean v1, p0, LX/3Ut;->A08:Z

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/3Ut;->A07:LX/49C;

    const/16 v1, 0x28

    new-instance v3, LX/3dr;

    invoke-direct {v3, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_0
    iget-object v4, p0, LX/3Ut;->A04:LX/2h2;

    const/16 v1, 0x29

    new-instance v3, LX/3dr;

    invoke-direct {v3, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_1
    const-string/jumbo v1, "prekey digest server error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v1}, LX/1dl;->A08()V

    return v0

    :pswitch_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string/jumbo v1, "registration"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v1, "type"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    const-string/jumbo v1, "signedKeyId"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "keyIds"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    if-nez v4, :cond_2

    const/4 v10, 0x0

    :cond_1
    const-string v1, "hash"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v1, "checking prekey digest"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v1}, LX/1dl;->A08()V

    iget-boolean v1, p0, LX/3Ut;->A08:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/3Ut;->A07:LX/49C;

    const/4 v12, 0x2

    new-instance v5, LX/3f9;

    invoke-direct/range {v5 .. v12}, LX/3f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return v0

    :cond_2
    array-length v3, v4

    new-array v10, v3, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3Ut;->A04:LX/2h2;

    const/4 v12, 0x3

    new-instance v5, LX/3f9;

    invoke-direct/range {v5 .. v12}, LX/3f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v5}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    return v0

    :pswitch_3
    iget-object v4, p0, LX/3Ut;->A00:LX/1dl;

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onSetPreKeySuccess"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v4, LX/1dl;->A04:[LX/2OS;

    const/4 v1, 0x0

    iput-object v1, v4, LX/1dl;->A04:[LX/2OS;

    iget-object v1, v4, LX/1dl;->A09:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/1dl;->A0D:LX/35z;

    invoke-virtual {v1}, LX/35z;->A2C()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v4, LX/1dl;->A0B:LX/2dF;

    const-string v1, "CompanionRegistrationLogger/logRegistrationComplete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-wide/16 v10, 0x0

    iget-object v1, v7, LX/2dF;->A05:LX/49C;

    const/4 v9, 0x4

    new-instance v6, LX/3eH;

    invoke-direct/range {v6 .. v11}, LX/3eH;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v1, v6}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v4, LX/1dl;->A0E:LX/35x;

    invoke-virtual {v1}, LX/35x;->A0X()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/1dl;->A0J:LX/49C;

    const/16 v1, 0x1a

    invoke-static {v2, v5, v4, v1}, LX/3e8;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4}, LX/1dl;->A0B()V

    goto :goto_2

    :cond_6
    iget-object v3, v4, LX/1dl;->A0F:LX/2h2;

    const/16 v2, 0x1b

    new-instance v1, LX/3e8;

    invoke-direct {v1, v5, v2, v4}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return v0

    :pswitch_4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RecvPreKeyMessageListener/onGetPreKeySuccess Schedule processing of prekeys. Count = "

    invoke-static {v1, v2, v5}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, LX/3Ut;->A01:LX/2rS;

    monitor-enter v4

    :try_start_1
    iget-object v3, v4, LX/2rS;->A05:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0x2ff

    invoke-virtual {v3, v2, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-lez v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_7

    iget-boolean v1, p0, LX/3Ut;->A08:Z

    if-eqz v1, :cond_8

    iget-object v3, p0, LX/3Ut;->A07:LX/49C;

    const/4 v2, 0x5

    :goto_3
    new-instance v1, LX/3e2;

    invoke-direct {v1, p0, v2, v5}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return v0

    :cond_7
    iget-boolean v1, p0, LX/3Ut;->A08:Z

    if-eqz v1, :cond_9

    iget-object v3, p0, LX/3Ut;->A07:LX/49C;

    const/4 v2, 0x7

    goto :goto_3

    :cond_8
    iget-object v4, p0, LX/3Ut;->A04:LX/2h2;

    const/4 v1, 0x6

    new-instance v3, LX/3e2;

    invoke-direct {v3, p0, v1, v5}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LX/3g2;

    invoke-direct {v1, v4, v3}, LX/3g2;-><init>(LX/2h2;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_9
    iget-object v4, p0, LX/3Ut;->A04:LX/2h2;

    const/16 v1, 0x8

    new-instance v3, LX/3e2;

    invoke-direct {v3, p0, v1, v5}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/os/BaseBundle;

    const-string v1, "jids"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    array-length v11, v1

    new-array v6, v11, [Lcom/whatsapp/jid/DeviceJid;

    :goto_5
    if-ge v4, v11, :cond_b

    aget-object v2, v1, v4

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    aput-object v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    array-length v1, v1

    invoke-static {v1}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, LX/39K;->A0F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-array v1, v4, [Lcom/whatsapp/jid/Jid;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/Jid;

    goto :goto_4

    :cond_b
    iget-object v7, p0, LX/3Ut;->A06:LX/2jW;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "prekey request failed; jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-static {v1, v2, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v9, v7, LX/2jW;->A02:LX/2rS;

    monitor-enter v9

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "prekeysmanager/onGetPreKeyError:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_6
    const/16 v5, 0x258

    const/16 v4, 0x1f4

    if-ge v10, v11, :cond_d

    aget-object v3, v6, v10

    iget-object v1, v9, LX/2rS;->A08:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2R0;

    if-gt v4, v8, :cond_c

    if-ge v8, v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v9, LX/2rS;->A09:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    if-gt v4, v8, :cond_f

    if-ge v8, v5, :cond_f

    iget-boolean v1, v9, LX/2rS;->A01:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v9, LX/2rS;->A00:Z

    if-nez v1, :cond_f

    iget-object v1, v9, LX/2rS;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iput-boolean v0, v9, LX/2rS;->A01:Z

    iput-boolean v0, v9, LX/2rS;->A00:Z

    iget-object v1, v9, LX/2rS;->A07:LX/2qH;

    invoke-virtual {v1}, LX/2qH;->A01()J

    move-result-wide v4

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    iget-object v3, v9, LX/2rS;->A02:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, LX/3dv;

    invoke-direct {v1, v9, v2}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    monitor-exit v9

    const/16 v1, 0x196

    invoke-static {v8, v1}, LX/000;->A1U(II)Z

    move-result v2

    iget-boolean v1, v7, LX/2jW;->A0A:Z

    if-eqz v1, :cond_10

    iget-object v4, v7, LX/2jW;->A09:LX/49C;

    const/16 v1, 0x1f

    new-instance v3, LX/3g2;

    invoke-direct {v3, v7, v6, v1, v2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_8

    :cond_10
    iget-object v4, v7, LX/2jW;->A06:LX/2h2;

    const/16 v1, 0x20

    new-instance v3, LX/3g2;

    invoke-direct {v3, v7, v6, v1, v2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, LX/3Ut;->A00:LX/1dl;

    monitor-enter v7

    :try_start_3
    invoke-static {v7}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onSetPreKeyError"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v1, 0x0

    iput-object v1, v7, LX/1dl;->A04:[LX/2OS;

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, LX/1dl;->A0C(J)V

    iget-object v1, v7, LX/1dl;->A09:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, LX/1dl;->A0D:LX/35z;

    invoke-virtual {v1}, LX/35z;->A2C()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v5, v7, LX/1dl;->A0B:LX/2dF;

    const/4 v3, 0x4

    int-to-long v1, v6

    invoke-virtual {v5, v3, v1, v2}, LX/2dF;->A00(IJ)V

    :cond_12
    const/16 v1, 0x196

    if-ne v6, v1, :cond_14

    const-string v1, "failed to set prekeys; regenerating keys; errorCode=406"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v7, LX/1dl;->A0E:LX/35x;

    invoke-virtual {v1}, LX/35x;->A0X()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v3, v7, LX/1dl;->A0J:LX/49C;

    const/16 v2, 0x31

    new-instance v1, LX/5ul;

    invoke-direct {v1, v7, v2}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_13
    iget-object v3, v7, LX/1dl;->A0F:LX/2h2;

    const/16 v2, 0x31

    new-instance v1, LX/5ul;

    invoke-direct {v1, v7, v2}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-static {v1, v2, v6}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x1f4

    if-lt v6, v1, :cond_15

    const/16 v1, 0x258

    if-ge v6, v1, :cond_15

    iput-boolean v0, v7, LX/1dl;->A03:Z

    iget-object v6, v7, LX/1dl;->A08:LX/3bD;

    new-instance v5, LX/3dv;

    invoke-direct {v5, v7, v4}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1dl;->A0I:LX/2qH;

    invoke-virtual {v1}, LX/2qH;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-virtual {v6, v5, v3, v4}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_15
    :goto_7
    monitor-exit v7

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "jid"

    invoke-static {v2, v1}, LX/0yI;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/3Ut;->A08:Z

    if-eqz v1, :cond_16

    iget-object v4, p0, LX/3Ut;->A07:LX/49C;

    const/16 v1, 0x9

    new-instance v3, LX/3e2;

    invoke-direct {v3, p0, v1, v2}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return v0

    :cond_16
    iget-object v4, p0, LX/3Ut;->A04:LX/2h2;

    const/16 v1, 0xa

    new-instance v3, LX/3e2;

    invoke-direct {v3, p0, v1, v2}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_9
    invoke-static {v4, v3}, LX/2h2;->A02(LX/2h2;Ljava/lang/Runnable;)V

    return v0

    :cond_17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v1, "errorText"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/3Ut;->A00:LX/1dl;

    monitor-enter v1

    monitor-exit v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
