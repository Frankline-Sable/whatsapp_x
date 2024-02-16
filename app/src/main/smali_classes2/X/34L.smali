.class public LX/34L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Pr;

.field public final A02:LX/82N;

.field public final A03:LX/82N;

.field public final A04:LX/82N;

.field public final A05:LX/82N;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/3CN;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/0Pr;LX/82N;LX/82N;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/String;[BJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/34L;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/34L;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/34L;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/34L;->A07:LX/3CN;

    invoke-static {p2}, LX/34L;->A00(LX/82N;)LX/0Pr;

    move-result-object v2

    invoke-static {p3}, LX/34L;->A00(LX/82N;)LX/0Pr;

    move-result-object v1

    iget-object v0, v2, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/82N;

    iput-object v0, p0, LX/34L;->A02:LX/82N;

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v0, LX/82N;

    iput-object v0, p0, LX/34L;->A03:LX/82N;

    iget-object v0, v2, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, LX/82N;

    iput-object v0, p0, LX/34L;->A04:LX/82N;

    iget-object v0, v1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, LX/82N;

    iput-object v0, p0, LX/34L;->A05:LX/82N;

    iput-object p7, p0, LX/34L;->A0A:[B

    iput-wide p8, p0, LX/34L;->A00:J

    iput-object p1, p0, LX/34L;->A01:LX/0Pr;

    return-void
.end method

.method public constructor <init>(LX/3CN;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/34L;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p0, LX/34L;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/34L;->A09:Ljava/lang/String;

    invoke-static {}, LX/82N;->of()LX/82N;

    move-result-object v0

    iput-object v0, p0, LX/34L;->A02:LX/82N;

    iput-object v0, p0, LX/34L;->A03:LX/82N;

    iput-object v0, p0, LX/34L;->A04:LX/82N;

    iput-object v0, p0, LX/34L;->A05:LX/82N;

    iput-object p1, p0, LX/34L;->A07:LX/3CN;

    iput-object v2, p0, LX/34L;->A0A:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/34L;->A00:J

    iput-object v2, p0, LX/34L;->A01:LX/0Pr;

    return-void
.end method

.method public static final A00(LX/82N;)LX/0Pr;
    .locals 7

    new-instance v6, LX/7ZR;

    invoke-direct {v6}, LX/7ZR;-><init>()V

    new-instance v5, LX/7ZR;

    invoke-direct {v5}, LX/7ZR;-><init>()V

    invoke-static {p0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/2mh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    iget-object v0, v3, LX/2mh;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/7ZR;->build()LX/82N;

    move-result-object v1

    invoke-virtual {v5}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
.end method
