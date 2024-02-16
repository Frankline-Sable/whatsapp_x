.class public LX/3Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/45j;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/32u;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xa;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3Xa;->A02:LX/32u;

    return-void
.end method


# virtual methods
.method public A00(LX/45j;)V
    .locals 11

    move-object v5, p0

    iput-object p1, p0, LX/3Xa;->A00:LX/45j;

    iget-object v4, p0, LX/3Xa;->A02:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11b

    iget-object v3, p0, LX/3Xa;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v1, "jid"

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "public_key"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    invoke-static {v2, v1}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "52"

    invoke-static {v1, v0, v2}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v7, v2}, LX/38n;->A0G(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessPublicKeyProtocol/delivery-error with iqId "

    invoke-static {v1, v0, p1}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Xa;->A00:LX/45j;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Xa;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/45j;->BMn(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessPublicKeyProtocol/onError with iqId "

    invoke-static {v1, v0, p2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessPublicKeyProtocol/onError error_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, LX/3Xa;->A00:LX/45j;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Xa;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/45j;->BMn(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "public_key"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "pem"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "public_key_with_signature"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v0, "public_key_pem"

    invoke-static {v2, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "public_key_signature"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v2, v3

    move-object v3, v1

    :goto_0
    iget-object v1, p0, LX/3Xa;->A00:LX/45j;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Xa;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4, v3, v2}, LX/45j;->BMo(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3Xa;->A00:LX/45j;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Xa;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/45j;->BMn(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
