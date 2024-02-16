.class public final LX/2hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/3QF;

.field public final A02:LX/2fX;

.field public final A03:LX/45Q;


# direct methods
.method public constructor <init>(LX/2t1;LX/3QF;LX/2fX;LX/45Q;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hp;->A00:LX/2t1;

    iput-object p4, p0, LX/2hp;->A03:LX/45Q;

    iput-object p3, p0, LX/2hp;->A02:LX/2fX;

    iput-object p2, p0, LX/2hp;->A01:LX/3QF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;Ljava/lang/String;Z)I
    .locals 3

    if-nez p3, :cond_1

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2hp;->A00:LX/2t1;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/31p;->A00(LX/2rT;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p2}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2hp;->A00:LX/2t1;

    invoke-virtual {v1, v2}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2hp;->A03:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eX;

    invoke-virtual {v0, v2}, LX/2eX;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01(LX/30h;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "cta"

    const-string v0, "catalog_message"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0yK;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0e(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "catalog_message_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "is_template"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
