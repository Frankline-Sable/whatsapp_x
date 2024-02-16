.class public LX/31V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[LX/3CP;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public final A02:LX/32u;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3CP;

    sput-object v0, LX/31V;->A05:[LX/3CP;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/1QX;LX/32u;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31V;->A01:LX/1QX;

    iput-object p1, p0, LX/31V;->A00:LX/2rn;

    iput-object p3, p0, LX/31V;->A02:LX/32u;

    iput-object p4, p0, LX/31V;->A03:LX/8VC;

    iput-object p5, p0, LX/31V;->A04:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;LX/1af;LX/2bJ;Ljava/lang/String;I)Ljava/util/concurrent/Future;
    .locals 8

    iget-object v3, p0, LX/31V;->A02:LX/32u;

    invoke-virtual {v3}, LX/32u;->A03()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v5, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v1, "to"

    new-instance v0, LX/3CP;

    invoke-direct {v0, p1, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string/jumbo v0, "type"

    const-string v4, "location"

    invoke-static {v0, v4}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "final"

    if-nez p2, :cond_0

    new-array v1, v6, [LX/3CP;

    invoke-static {v0, p4, v1, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p3, p5}, LX/37I;->A00(LX/2bJ;I)LX/38n;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-static {v0, v1, v2}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    new-instance v0, LX/2jT;

    invoke-direct {v0}, LX/2jT;-><init>()V

    iput-object v1, v0, LX/2jT;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/2jT;->A08:Ljava/lang/String;

    iput-object p1, v0, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v5, v0, LX/2jT;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/2jT;->A01()LX/3CN;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-virtual {v3, v2, v1, v0}, LX/32u;->A06(LX/38n;LX/3CN;I)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v1, [LX/3CP;

    invoke-static {v0, p4, v1, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {p2, v0, v1, v6}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string/jumbo v0, "to"

    invoke-static {p1, v0, v4}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "id"

    invoke-static {v0, p2, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "type"

    if-nez p3, :cond_1

    const-string/jumbo v0, "result"

    invoke-static {v1, v0, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/31V;->A05:[LX/3CP;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3CP;

    invoke-static {v1, v0}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v3

    iget-object v2, p0, LX/31V;->A02:LX/32u;

    iget-object v1, v2, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v6, 0xe1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/32u;->A0B(Landroid/os/Message;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "error"

    invoke-static {v1, v3, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string v1, "code"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    goto :goto_0
.end method

.method public A02(LX/2ZQ;)V
    .locals 12

    iget-object v5, p0, LX/31V;->A02:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe; iqId="

    invoke-static {v1, v0, v8}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x52

    iget-boolean v0, p1, LX/2ZQ;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "participants"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v0, "subscribe"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "id"

    invoke-static {v0, v8, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "location"

    invoke-static {v1, v0, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, p0, LX/31V;->A01:LX/1QX;

    const/16 v1, 0x1051

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const-string/jumbo v1, "to"

    if-eqz v0, :cond_0

    sget-object v0, LX/1aT;->A00:LX/1aT;

    invoke-static {v0, v1, v4}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string/jumbo v1, "target"

    :cond_0
    iget-object v0, p1, LX/2ZQ;->A00:LX/1af;

    invoke-static {v0, v1, v4}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/31V;->A05:[LX/3CP;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3CP;

    invoke-static {v3, v0}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v7

    const/16 v0, 0x8

    new-instance v6, LX/4Dg;

    invoke-direct {v6, p1, v0, p0}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A03(LX/2bJ;J)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmethods/sendLocation elapsed="

    invoke-static {v0, v1, p2, p3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/37I;->A00(LX/2bJ;I)LX/38n;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string v1, "elapsed"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    const-string v0, "location"

    invoke-static {v3, v0, v2}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "ib"

    invoke-static {v1, v0, v5}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    iget-object v1, p0, LX/31V;->A02:LX/32u;

    const/16 v0, 0x54

    invoke-virtual {v1, v2, v0}, LX/32u;->A0G(LX/38n;I)V

    return-void

    :cond_0
    sget-object v2, LX/31V;->A05:[LX/3CP;

    goto :goto_0
.end method
