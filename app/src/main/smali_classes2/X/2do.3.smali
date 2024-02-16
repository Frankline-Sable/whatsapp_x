.class public LX/2do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3dM;

.field public final A02:LX/3Q8;

.field public final A03:LX/2rC;

.field public final A04:Lcom/whatsapp/jid/Jid;

.field public final A05:LX/30h;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/3dM;LX/3Q8;LX/2rC;Lcom/whatsapp/jid/Jid;LX/30h;Ljava/util/HashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2do;->A01:LX/3dM;

    iput-object p3, p0, LX/2do;->A03:LX/2rC;

    iput-object p2, p0, LX/2do;->A02:LX/3Q8;

    iput-object p4, p0, LX/2do;->A04:Lcom/whatsapp/jid/Jid;

    iput-object p5, p0, LX/2do;->A05:LX/30h;

    iput p7, p0, LX/2do;->A00:I

    iput-object p6, p0, LX/2do;->A06:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 13

    iget-object v5, p0, LX/2do;->A01:LX/3dM;

    invoke-virtual {v5}, LX/3dM;->A06()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v2, p0, LX/2do;->A04:Lcom/whatsapp/jid/Jid;

    iget v0, p0, LX/2do;->A00:I

    int-to-byte v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    iget-object v2, p0, LX/2do;->A06:Ljava/util/HashSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_b

    iget-object v9, p0, LX/2do;->A02:LX/3Q8;

    iget-object v4, p0, LX/2do;->A05:LX/30h;

    iget v3, p0, LX/2do;->A00:I

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v0, v2, v7}, LX/39K;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_9

    const/16 v0, 0x45

    if-eq v3, v0, :cond_9

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_9

    iget-object v0, v9, LX/3Q8;->A07:LX/2rC;

    invoke-virtual {v0, v4}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v8

    :goto_0
    iget-object v0, v4, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-nez v11, :cond_6

    if-eqz v10, :cond_d

    :cond_6
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v11, :cond_8

    invoke-static {v1}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "key = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_7

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/3Q8;->A02(LX/1af;I)Ljava/util/Set;

    move-result-object v8

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget-object v1, p0, LX/2do;->A03:LX/2rC;

    iget-object v0, p0, LX/2do;->A05:LX/30h;

    invoke-virtual {v1, v0}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v7

    goto :goto_5

    :cond_c
    invoke-static {v2, v10}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/3Q8;->A01:LX/2rn;

    const-string v0, "InvalidRecipientFiltered"

    invoke-virtual {v1, v0, v6, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_5
    if-eqz v12, :cond_2

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v2, p0, LX/2do;->A04:Lcom/whatsapp/jid/Jid;

    iget v0, p0, LX/2do;->A00:I

    int-to-byte v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    :cond_f
    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    invoke-interface {v7, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v7

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
