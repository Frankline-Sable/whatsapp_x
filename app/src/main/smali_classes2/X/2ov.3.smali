.class public final LX/2ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2jA;

.field public final A02:LX/2DS;

.field public final A03:LX/2Iz;

.field public final A04:LX/2nt;

.field public final A05:LX/3QF;

.field public final A06:LX/2Fo;

.field public final A07:LX/2hQ;

.field public final A08:LX/2te;

.field public final A09:LX/49C;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2tS;LX/2jA;LX/2DS;LX/2Iz;LX/2nt;LX/3QF;LX/2Fo;LX/2hQ;LX/2te;LX/49C;LX/8VC;)V
    .locals 1

    invoke-static {p1, p10, p9, p6, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p11, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ov;->A00:LX/2tS;

    iput-object p10, p0, LX/2ov;->A09:LX/49C;

    iput-object p9, p0, LX/2ov;->A08:LX/2te;

    iput-object p6, p0, LX/2ov;->A05:LX/3QF;

    iput-object p5, p0, LX/2ov;->A04:LX/2nt;

    iput-object p4, p0, LX/2ov;->A03:LX/2Iz;

    iput-object p11, p0, LX/2ov;->A0A:LX/8VC;

    iput-object p8, p0, LX/2ov;->A07:LX/2hQ;

    iput-object p7, p0, LX/2ov;->A06:LX/2Fo;

    iput-object p2, p0, LX/2ov;->A01:LX/2jA;

    iput-object p3, p0, LX/2ov;->A02:LX/2DS;

    new-instance v0, LX/3oy;

    invoke-direct {v0, p0}, LX/3oy;-><init>(LX/2ov;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2ov;->A0B:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2ov;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2ov;->A0B:LX/8Wp;

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    iget-object v2, v0, LX/2d5;->A02:LX/2KV;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "pref_consumer_disclosure_message_shown_"

    invoke-static {p1, v3, v0}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    iget-object v2, v0, LX/2d5;->A02:LX/2KV;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2KV;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, p0, LX/2ov;->A09:LX/49C;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/3e1;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2ov;->A01:LX/2jA;

    iget-object v0, v0, LX/2jA;->A01:LX/1Na;

    invoke-virtual {v0, p1}, LX/2ro;->A00(Lcom/whatsapp/jid/UserJid;)LX/2fQ;

    move-result-object v4

    instance-of v0, v4, LX/1NW;

    if-eqz v0, :cond_4

    check-cast v4, LX/1NW;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/2ov;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    invoke-virtual {v0}, LX/2d5;->A00()Z

    move-result v5

    iget-boolean v0, v4, LX/1NW;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ov;->A02:LX/2DS;

    iget-object v2, v0, LX/2DS;->A00:LX/1QX;

    const/16 v1, 0x3d0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2ov;->A03:LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A01:LX/3b1;

    const-string v1, "20210210"

    iget-object v0, v0, LX/3b1;->A08:LX/2pm;

    invoke-virtual {v0, v1}, LX/2pm;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/2ov;->A04:LX/2nt;

    invoke-virtual {v0}, LX/2nt;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/2ov;->A06:LX/2Fo;

    iget-object v2, v0, LX/2Fo;->A00:LX/1QX;

    const/16 v1, 0xb77

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/1NW;->A07:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    return v6

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;ZZ)Z
    .locals 6

    iget-object v0, p0, LX/2ov;->A01:LX/2jA;

    iget-object v0, v0, LX/2jA;->A01:LX/1Na;

    invoke-virtual {v0, p1}, LX/2ro;->A00(Lcom/whatsapp/jid/UserJid;)LX/2fQ;

    move-result-object v0

    instance-of v4, v0, LX/1NW;

    iget-object v0, p0, LX/2ov;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    invoke-virtual {v0}, LX/2d5;->A00()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/2ov;->A06:LX/2Fo;

    iget-object v2, v0, LX/2Fo;->A00:LX/1QX;

    const/16 v1, 0xb77

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    iget-object v1, p0, LX/2ov;->A07:LX/2hQ;

    sget-object v0, LX/1vZ;->A02:LX/1vZ;

    invoke-virtual {v1, v0}, LX/2hQ;->A01(LX/1vZ;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/2ov;->A04:LX/2nt;

    invoke-virtual {v0}, LX/2nt;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
