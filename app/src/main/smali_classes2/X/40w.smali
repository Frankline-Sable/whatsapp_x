.class public final LX/40w;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:J

.field public transient A01:LX/38d;

.field public transient A02:LX/2tS;

.field public transient A03:LX/31e;

.field public transient A04:LX/370;

.field public transient A05:LX/394;

.field public transient A06:LX/1aK;

.field public transient A07:LX/32u;

.field public transient A08:LX/2bE;

.field public transient A09:LX/1FR;

.field public transient A0A:LX/2pl;

.field public transient A0B:Z

.field public final expireTimeMs:J

.field public final fMessageType:B

.field public fmsgKeyId:Ljava/lang/String;

.field public final isEditMessage:Z

.field public final newsletterRawJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/40w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/1aK;LX/1FR;Ljava/lang/String;BJZ)V
    .locals 5

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-static {v1}, LX/2he;->A02(LX/2he;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/40w;->A06:LX/1aK;

    iput-object p3, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    iput-wide p5, p0, LX/40w;->expireTimeMs:J

    iput-byte p4, p0, LX/40w;->fMessageType:B

    iput-boolean p7, p0, LX/40w;->isEditMessage:Z

    iput-object p2, p0, LX/40w;->A09:LX/1FR;

    invoke-static {p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/40w;->newsletterRawJid:Ljava/lang/String;

    sget-object v3, LX/40w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/40w;->A06:LX/1aK;

    iget-object v2, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2lX;

    invoke-direct {v0, v1, v2}, LX/2lX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/40w;->A0B:Z

    iget-object v0, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    new-instance v1, LX/2lX;

    invoke-direct {v1, v4, v0}, LX/2lX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/40w;->A07()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object v1, LX/1aK;->A03:LX/2xv;

    iget-object v0, p0, LX/40w;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/40w;->A06:LX/1aK;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    invoke-static {v1}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/40w;->A07()Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-byte v1, p0, LX/40w;->fMessageType:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message must not be null "

    invoke-static {p0, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, p0, LX/40w;->A09:LX/1FR;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/readObject done: "

    invoke-static {p0, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, LX/40w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/40w;->A06:LX/1aK;

    iget-object v2, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2lX;

    invoke-direct {v0, v1, v2}, LX/2lX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/40w;->A0B:Z

    iget-object v2, p0, LX/40w;->newsletterRawJid:Ljava/lang/String;

    iget-object v0, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    new-instance v1, LX/2lX;

    invoke-direct {v1, v2, v0}, LX/2lX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/jid must not be null "

    invoke-static {p0, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/InvalidObjectException;

    move-result-object v0

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, LX/40w;->A09:LX/1FR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/40w;->A02:LX/2tS;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v7, v4, LX/40w;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    iput-wide v9, v4, LX/40w;->A00:J

    :cond_1
    iget-boolean v0, v4, LX/40w;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/e2e messasge job is duplicate skipping "

    :goto_0
    invoke-static {v4, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/40w;->A09:LX/1FR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v8, 0x1

    if-eqz v2, :cond_5

    iget-byte v2, v4, LX/40w;->fMessageType:B

    const/16 v0, 0xf

    if-eq v2, v0, :cond_5

    const/16 v0, 0x40

    if-eq v2, v0, :cond_5

    const/16 v0, 0x38

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/e2e messasge is empty - skipping "

    invoke-static {v4, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/40w;->A08(LX/373;)V

    return-void

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/40w;->A06:LX/1aK;

    iget-object v0, v4, LX/40w;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v8}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v5

    iget-byte v2, v4, LX/40w;->fMessageType:B

    const/16 v0, 0x38

    if-ne v2, v0, :cond_7

    iget-object v0, v4, LX/40w;->A04:LX/370;

    if-nez v0, :cond_6

    const-string v0, "messageAddOnManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v5}, LX/370;->A09(LX/30h;)LX/1ge;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/40w;->A0A:LX/2pl;

    const-string v3, "fMessageDatabase"

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v5}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v5

    if-nez v5, :cond_c

    iget-byte v2, v4, LX/40w;->fMessageType:B

    const/16 v0, 0xf

    if-eq v2, v0, :cond_9

    const/16 v0, 0x40

    if-eq v2, v0, :cond_9

    iget-boolean v0, v4, LX/40w;->isEditMessage:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-object v5, v4, LX/40w;->A0A:LX/2pl;

    if-nez v5, :cond_a

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v4, LX/40w;->A06:LX/1aK;

    const/4 v2, 0x0

    iget-object v0, v4, LX/40w;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v3, v5, v0, v2}, LX/2pl;->A03(LX/1af;LX/2pl;Ljava/lang/String;Z)LX/373;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_c

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message was deleted from message store "

    invoke-static {v4, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/40w;->A08(LX/373;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v6, v0, v8}, LX/40w;->A09(LX/373;IZ)V

    return-void

    :cond_c
    iget v2, v5, LX/373;->A0D:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message received by server, skipping; "

    goto/16 :goto_0

    :cond_d
    instance-of v0, v5, LX/1ge;

    move/from16 v18, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    instance-of v0, v5, LX/1h3;

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    iget-byte v3, v4, LX/40w;->fMessageType:B

    const/16 v0, 0xf

    if-eq v3, v0, :cond_10

    const/16 v0, 0x40

    if-ne v3, v0, :cond_11

    :cond_10
    instance-of v0, v5, LX/1gq;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    const/16 v0, 0x38

    if-ne v3, v0, :cond_13

    instance-of v0, v5, LX/1h3;

    if-nez v0, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-nez v2, :cond_14

    if-nez v7, :cond_14

    if-nez v6, :cond_14

    iget-object v0, v4, LX/40w;->A02:LX/2tS;

    if-nez v0, :cond_15

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/unexpected message "

    invoke-static {v4, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/40w;->A08(LX/373;)V

    const/16 v0, 0xb

    goto :goto_3

    :cond_15
    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    iget-wide v2, v4, LX/40w;->expireTimeMs:J

    cmp-long v0, v6, v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ltz v0, :cond_16

    const-string/jumbo v0, "sendNewsletterMessageJob/message send job expired "

    invoke-static {v4, v0, v2}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/40w;->A08(LX/373;)V

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {v4, v5, v0, v8}, LX/40w;->A09(LX/373;IZ)V

    return-void

    :cond_16
    const-string/jumbo v0, "sendNewsletterMessageJob/running message send job "

    invoke-static {v4, v0, v2}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v6, LX/2jT;

    invoke-direct {v6}, LX/2jT;-><init>()V

    iget-object v0, v4, LX/40w;->A06:LX/1aK;

    iput-object v0, v6, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    const-string v2, "message"

    iput-object v2, v6, LX/2jT;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/40w;->fmsgKeyId:Ljava/lang/String;

    iput-object v0, v6, LX/2jT;->A07:Ljava/lang/String;

    iget-byte v3, v4, LX/40w;->fMessageType:B

    const/16 v0, 0xf

    if-eq v3, v0, :cond_17

    const/16 v0, 0x40

    if-ne v3, v0, :cond_18

    :cond_17
    const-string v0, "8"

    iput-object v0, v6, LX/2jT;->A06:Ljava/lang/String;

    :cond_18
    instance-of v9, v5, LX/1h3;

    if-eqz v9, :cond_1a

    move-object v0, v5

    check-cast v0, LX/1h3;

    iget-object v0, v0, LX/1h3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v0, "7"

    iput-object v0, v6, LX/2jT;->A06:Ljava/lang/String;

    :cond_1a
    invoke-static {v5}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "3"

    iput-object v0, v6, LX/2jT;->A06:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v6}, LX/2jT;->A01()LX/3CN;

    move-result-object v17

    iget-object v0, v4, LX/40w;->A06:LX/1aK;

    move-object/from16 v19, v0

    instance-of v0, v5, LX/1gs;

    if-eqz v0, :cond_1c

    move-object v3, v5

    check-cast v3, LX/1gs;

    iget-object v6, v3, LX/1gs;->A07:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v6, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    instance-of v8, v5, LX/1gr;

    if-nez v3, :cond_30

    if-nez v8, :cond_30

    const-string/jumbo v14, "text"

    :goto_4
    instance-of v3, v5, LX/1gq;

    const-string/jumbo v16, "plaintext"

    const/4 v13, 0x3

    const-string v15, "id"

    const/4 v11, 0x2

    const-string/jumbo v12, "type"

    const-string/jumbo v10, "to"

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1e

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v14, v8, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v15, v0, v8, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "edit"

    const/16 v1, 0x8

    new-instance v0, LX/3CP;

    invoke-direct {v0, v3, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    aput-object v0, v8, v13

    invoke-static/range {v16 .. v16}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    :goto_5
    iget-object v2, v4, LX/40w;->A07:LX/32u;

    if-nez v2, :cond_31

    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v3, 0x0

    if-eqz v9, :cond_23

    move-object v8, v5

    check-cast v8, LX/1h3;

    iget-object v9, v8, LX/1h3;->A01:Ljava/lang/String;

    iget-object v14, v4, LX/40w;->A0A:LX/2pl;

    if-nez v14, :cond_1f

    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-wide v0, v8, LX/1ge;->A02:J

    invoke-static {v14, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v14

    iget-object v1, v8, LX/373;->A1I:LX/30h;

    iget-object v1, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v15, v1, v14, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v14, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v10, "server_id"

    iget-wide v0, v0, LX/373;->A1L:J

    new-instance v8, LX/3CP;

    invoke-direct {v8, v10, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    aput-object v8, v14, v11

    const-string/jumbo v11, "reaction"

    invoke-static {v12, v11, v14, v13}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v14}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const-string v8, "edit"

    const/4 v1, 0x7

    new-instance v0, LX/3CP;

    invoke-direct {v0, v8, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    new-array v3, v7, [LX/3CP;

    const-string v0, "code"

    invoke-static {v0, v9, v3, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_22
    new-array v0, v6, [LX/3CP;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/3CP;

    invoke-static {v11, v3}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v8

    goto/16 :goto_7

    :cond_23
    if-nez v18, :cond_34

    iget-object v9, v4, LX/40w;->A09:LX/1FR;

    if-eqz v9, :cond_33

    if-nez v8, :cond_24

    if-eqz v0, :cond_26

    move-object v0, v5

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A07:Ljava/lang/String;

    if-eqz v0, :cond_26

    :cond_24
    iget-object v0, v4, LX/40w;->A05:LX/394;

    if-nez v0, :cond_25

    const-string v0, "deepLinkHelperBridge"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v0, v9}, LX/38U;->A06(LX/394;LX/1FR;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    new-array v3, v7, [LX/3CP;

    const-string v0, "mediatype"

    invoke-static {v0, v9, v3, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_26
    new-array v9, v13, [LX/3CP;

    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v14, v9, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v15, v0, v9, v11}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v8, :cond_2f

    move-object v0, v5

    check-cast v0, LX/1gr;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_2f

    iget-object v11, v0, LX/35Q;->A0J:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_27

    iget-object v9, v0, LX/2rd;->A06:Ljava/lang/String;

    :cond_27
    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x1

    if-gtz v8, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    const-string v8, ""

    if-eqz v0, :cond_2a

    invoke-static {v8, v11}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2a
    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x26

    invoke-static {v8, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    :cond_2b
    invoke-static {v8, v9}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const-string v0, "media_id"

    invoke-static {v0, v8}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget v9, v5, LX/373;->A01:I

    if-eqz v9, :cond_2e

    const-string v8, "edit"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v8, v9}, LX/3CP;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    new-array v0, v6, [LX/3CP;

    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/3CP;

    new-instance v8, LX/38n;

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v1, v3}, LX/38n;-><init>(Ljava/lang/String;[B[LX/3CP;)V

    :goto_7
    invoke-static {v8, v2, v9}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    goto/16 :goto_5

    :cond_2f
    move-object v11, v9

    goto :goto_6

    :cond_30
    const-string v14, "media"

    goto/16 :goto_4

    :cond_31
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v1}, LX/32u;->A06(LX/38n;LX/3CN;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v3, LX/40w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/40w;->A06:LX/1aK;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/40w;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/2lX;

    invoke-direct {v0, v2, v1}, LX/2lX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v7, v6}, LX/40w;->A09(LX/373;IZ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendNewsletterMessageJob/message send job finished "

    invoke-static {v4, v0, v1}, LX/40w;->A00(LX/40w;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_32
    invoke-virtual {v4, v8}, LX/40w;->A08(LX/373;)V

    const-string v0, "cant send react to message that doesn\'t exist"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Message add on is being sent in channel; type="

    invoke-static {v5, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/40w;->newsletterRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/39K;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/373;)V
    .locals 4

    iget-object v3, p0, LX/40w;->A03:LX/31e;

    if-nez v3, :cond_0

    const-string v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/40w;->A06:LX/1aK;

    const/4 v1, 0x1

    iget-object v0, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v2

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/31e;->A01(LX/2Hc;LX/30h;I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/40w;->A08:LX/2bE;

    if-nez v0, :cond_1

    const-string/jumbo v0, "newsletterMessageObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/2bE;->A00(LX/373;)V

    :cond_2
    sget-object v3, LX/40w;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/40w;->A06:LX/1aK;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/40w;->fmsgKeyId:Ljava/lang/String;

    new-instance v0, LX/2lX;

    invoke-direct {v0, v2, v1}, LX/2lX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(LX/373;IZ)V
    .locals 9

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/40w;->A02:LX/2tS;

    if-nez v0, :cond_1

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v6

    :goto_0
    iget-object v0, p0, LX/40w;->A01:LX/38d;

    if-nez v0, :cond_2

    const-string v0, "messageLoggingBridge"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x1

    move v5, v3

    move v2, p2

    move v8, p3

    move v4, v3

    invoke-virtual/range {v0 .. v8}, LX/38d;->A0J(LX/373;IIIIJZ)V

    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, LX/40w;->A02:LX/2tS;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, LX/40w;->A07:LX/32u;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, p0, LX/40w;->A0A:LX/2pl;

    iget-object v0, v1, LX/3H7;->AIa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/370;

    iput-object v0, p0, LX/40w;->A04:LX/370;

    iget-object v0, v1, LX/3H7;->A7A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/394;

    iput-object v0, p0, LX/40w;->A05:LX/394;

    iget-object v0, v1, LX/3H7;->AJT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    iput-object v0, p0, LX/40w;->A01:LX/38d;

    iget-object v0, v1, LX/3H7;->AK9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31e;

    iput-object v0, p0, LX/40w;->A03:LX/31e;

    invoke-virtual {v1}, LX/3H7;->Aj0()LX/2bE;

    move-result-object v0

    iput-object v0, p0, LX/40w;->A08:LX/2bE;

    return-void
.end method
