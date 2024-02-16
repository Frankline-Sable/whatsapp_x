.class public final LX/5WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/2ty;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/2sS;

.field public final A06:LX/2pD;


# direct methods
.method public constructor <init>(LX/2ty;LX/1QX;LX/48z;LX/2sS;LX/2pD;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, p2, p4, p1, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5WN;->A06:LX/2pD;

    iput-object p3, p0, LX/5WN;->A04:LX/48z;

    iput-object p2, p0, LX/5WN;->A03:LX/1QX;

    iput-object p4, p0, LX/5WN;->A05:LX/2sS;

    iput-object p1, p0, LX/5WN;->A02:LX/2ty;

    return-void
.end method

.method public static A00(LX/5WN;)Ljava/lang/Long;
    .locals 4

    iget-wide v2, p0, LX/5WN;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/5WN;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 5

    iget-wide v3, p0, LX/5WN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/7Wp;->A00:LX/8FM;

    invoke-virtual {v0}, LX/7Wp;->A05()J

    move-result-wide v3

    iput-wide v3, p0, LX/5WN;->A00:J

    :cond_0
    return-wide v3
.end method

.method public final A02(LX/5EF;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    if-eqz p4, :cond_6

    iget-object v0, p0, LX/5WN;->A02:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0E()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32q;

    instance-of v0, v1, LX/1O3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1O3;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "has_followed_channels"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/5EF;->A06:LX/5EF;

    if-ne p1, v0, :cond_4

    const-string v0, "pill_type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/5EF;->A08:LX/5EF;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/5EF;->A05:LX/5EF;

    if-ne p1, v0, :cond_3

    :cond_5
    const-string v0, "thread_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x1105

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1218

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4vL;

    invoke-direct {v1}, LX/4vL;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vL;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v0, p0, LX/5WN;->A05:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x12af

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4wE;

    invoke-direct {v2}, LX/4wE;-><init>()V

    invoke-virtual {p0}, LX/5WN;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A06:Ljava/lang/Long;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/5WN;->A00(LX/5WN;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A05(IZ)V
    .locals 3

    iget-object v0, p0, LX/5WN;->A05:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x12b0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4vT;

    invoke-direct {v2}, LX/4vT;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vT;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/0yI;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vT;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5WN;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4vT;->A03:Ljava/lang/Long;

    invoke-static {p0}, LX/5WN;->A00(LX/5WN;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4vT;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/1aK;IIZ)V
    .locals 3

    iget-object v0, p0, LX/5WN;->A05:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x12af

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4wE;

    invoke-direct {v2}, LX/4wE;-><init>()V

    invoke-virtual {p0}, LX/5WN;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A06:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/4wE;->A08:Ljava/lang/String;

    invoke-static {p3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A07:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A00:Ljava/lang/Boolean;

    invoke-static {p0}, LX/5WN;->A00(LX/5WN;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/1aK;LX/5EF;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/5EF;->A06:LX/5EF;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p3, p4}, LX/5WN;->A06(LX/1aK;IIZ)V

    :cond_0
    return-void
.end method

.method public final A08(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, v5, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, p0

    invoke-virtual {p0, p2, p4, p5, v5}, LX/5WN;->A02(LX/5EF;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5WN;->A0A(LX/1aK;LX/5EF;LX/5EF;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A09(LX/1aK;LX/5EF;LX/5EF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v2, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    move-object v4, p3

    invoke-static {p3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-virtual {p0, p2, p4, p5, v0}, LX/5WN;->A02(LX/5EF;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, LX/5WN;->A0A(LX/1aK;LX/5EF;LX/5EF;Lorg/json/JSONObject;II)V

    return-void
.end method

.method public final A0A(LX/1aK;LX/5EF;LX/5EF;Lorg/json/JSONObject;II)V
    .locals 4

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x148e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/4w6;

    invoke-direct {v2}, LX/4w6;-><init>()V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4w6;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/5GO;->A00(LX/5EF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4w6;->A01:Ljava/lang/Integer;

    sget-object v1, LX/5EF;->A03:LX/5EF;

    const/4 v0, 0x2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4w6;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/4w6;->A06:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4w6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/5EF;->A06:LX/5EF;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/5EF;->A07:LX/5EF;

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/5WN;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4w6;->A04:Ljava/lang/Long;

    if-ne p2, p3, :cond_3

    invoke-static {p6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4w6;->A05:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4w6;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_4
    return-void

    :sswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0B(LX/5EF;II)V
    .locals 5

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x1573

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/1T9;

    invoke-direct {v4}, LX/1T9;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1T9;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_3

    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_1
    iput-object v2, v4, LX/1T9;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1T9;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    iget-object v2, p0, LX/5WN;->A05:LX/2sS;

    invoke-virtual {v2}, LX/2sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x12af

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x155f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x2

    if-nez v0, :cond_3

    new-array v1, v3, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jW;->A04(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/4wE;

    invoke-direct {v2}, LX/4wE;-><init>()V

    invoke-virtual {p0}, LX/5WN;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A06:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/4wE;->A04:Ljava/lang/Integer;

    iput-object p3, v2, LX/4wE;->A09:Ljava/lang/String;

    iput-object p2, v2, LX/4wE;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/5WN;->A00(LX/5WN;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4wE;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    if-ne p4, v3, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5WN;->A00:J

    iput-wide v0, p0, LX/5WN;->A01:J

    return-void
.end method

.method public final A0D(Z)V
    .locals 3

    iget-object v0, p0, LX/5WN;->A05:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5WN;->A03:LX/1QX;

    const/16 v0, 0x12b0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5WN;->A01:J

    new-instance v2, LX/4vT;

    invoke-direct {v2}, LX/4vT;-><init>()V

    invoke-virtual {p0}, LX/5WN;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4vT;->A03:Ljava/lang/Long;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4vT;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/5WN;->A00(LX/5WN;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/4vT;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/5WN;->A04:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void
.end method
