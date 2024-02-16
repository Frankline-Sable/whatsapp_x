.class public final LX/2jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2tS;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJJ)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, LX/0yF;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0, p9}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jg;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2jg;->A04:LX/2tS;

    iput-wide p11, p0, LX/2jg;->A02:J

    iput-wide p13, p0, LX/2jg;->A03:J

    iput-object p3, p0, LX/2jg;->A06:Ljava/lang/Integer;

    iput p10, p0, LX/2jg;->A01:I

    iput-object p5, p0, LX/2jg;->A0A:Ljava/util/List;

    iput-object p6, p0, LX/2jg;->A09:Ljava/util/List;

    iput-object p7, p0, LX/2jg;->A08:Ljava/util/List;

    iput-object p8, p0, LX/2jg;->A0C:Ljava/util/Map;

    iput-object p9, p0, LX/2jg;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/2jg;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2jg;->A0D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)I
    .locals 4

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/2jg;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2jg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    if-gez v2, :cond_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final A01(LX/373;)Z
    .locals 9

    iget-object v0, p0, LX/2jg;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-object v8, p0, LX/2jg;->A0B:Ljava/util/Map;

    iget-object v7, p1, LX/373;->A1I:LX/30h;

    invoke-static {v7, v8}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v7}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v7, v8, v3, v4}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    const/4 v0, 0x1

    return v0
.end method
