.class public LX/2qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3QF;

.field public final A01:LX/2qo;

.field public final A02:LX/2h5;

.field public final A03:LX/1QX;

.field public final A04:LX/22b;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/3QF;LX/2qo;LX/2h5;LX/1QX;LX/22b;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2qM;->A03:LX/1QX;

    iput-object p6, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p5, p0, LX/2qM;->A04:LX/22b;

    iput-object p3, p0, LX/2qM;->A02:LX/2h5;

    iput-object p1, p0, LX/2qM;->A00:LX/3QF;

    iput-object p2, p0, LX/2qM;->A01:LX/2qo;

    return-void
.end method


# virtual methods
.method public A00(LX/2nu;LX/1af;)LX/373;
    .locals 4

    iget-object v0, p1, LX/2nu;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v3, p1, LX/2nu;->A05:Ljava/lang/String;

    invoke-static {p2, v3}, LX/30h;->A07(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v2

    iget-object v0, p0, LX/2qM;->A00:LX/3QF;

    iget-object v1, v0, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {v1, v2}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p2, v3}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A01(LX/2nu;LX/1af;)[B
    .locals 4

    iget-object v1, p1, LX/2nu;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2nu;->A01:LX/1af;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/30h;->A06(LX/1af;Ljava/lang/String;)LX/30h;

    move-result-object v2

    iget-object v1, p0, LX/2qM;->A01:LX/2qo;

    iget-object v0, v1, LX/2qo;->A0a:LX/2pl;

    invoke-virtual {v0, v2}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/2qo;->A01(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/373;->A1Z:[B

    return-object v0

    :cond_2
    return-object v3
.end method

.method public A02(LX/2nu;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 7

    iget-object v2, p0, LX/2qM;->A03:LX/1QX;

    const/16 v1, 0x1045

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    if-nez p4, :cond_7

    const-string v0, "MessageSecretMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/2qM;->A01(LX/2nu;LX/1af;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v2, LX/2Gt;

    invoke-direct {v2, v0}, LX/2Gt;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    :cond_2
    iget-object v0, p1, LX/2nu;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v3, p0, LX/2qM;->A02:LX/2h5;

    iget-object v0, p4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_6

    iget-wide v0, p4, LX/373;->A1K:J

    invoke-virtual {v3, v0, v1}, LX/2h5;->A00(J)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_3
    :goto_1
    invoke-static {p6}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v4, v2, p6, v5, p3}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/2Gt;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/2Gu;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_4
    iget-object v4, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v4, v2, p5, v5, p3}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/2Gt;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/2Gu;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null"

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/2h5;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, LX/373;->A1y()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/target msg no secret key="

    invoke-static {p4, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; type="

    invoke-static {p4, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2nu;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; metadataJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2nu;->A01:LX/1af;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v6

    :cond_9
    iget-object v1, p0, LX/2qM;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, p4, LX/373;->A1Z:[B

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/2Gs;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/messageSecret is null"

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/2Gs;)LX/2Gt;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null"

    goto :goto_2

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/2Gu;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v3, 0x3

    invoke-static {v3, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_c

    invoke-virtual {v4, v2, p5, v5, p3}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/2Gt;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)LX/2Gu;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/2Gu;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v3, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_c

    const-string v0, "MessageSecretMessageDecryptionManager/decryptMessageSecretMessage/msmsg decrypt fails"

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
