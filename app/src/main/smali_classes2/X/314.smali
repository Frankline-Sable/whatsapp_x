.class public LX/314;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3Qm;

.field public final A02:LX/32w;

.field public final A03:LX/2t1;

.field public final A04:LX/2uK;

.field public final A05:LX/2ty;

.field public final A06:LX/2sd;

.field public final A07:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/3Qm;LX/32w;LX/2t1;LX/2uK;LX/2ty;LX/2sd;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/314;->A07:LX/1QX;

    iput-object p1, p0, LX/314;->A00:LX/2tx;

    iput-object p6, p0, LX/314;->A05:LX/2ty;

    iput-object p5, p0, LX/314;->A04:LX/2uK;

    iput-object p2, p0, LX/314;->A01:LX/3Qm;

    iput-object p3, p0, LX/314;->A02:LX/32w;

    iput-object p4, p0, LX/314;->A03:LX/2t1;

    iput-object p7, p0, LX/314;->A06:LX/2sd;

    return-void
.end method

.method public static A00(LX/2t1;LX/2ty;LX/2sd;LX/373;)Z
    .locals 2

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1gc;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1gw;

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p3, LX/373;->A05:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/2sd;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A01(LX/373;)I
    .locals 7

    iget-object v2, p0, LX/314;->A05:LX/2ty;

    iget-object v1, p0, LX/314;->A02:LX/32w;

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/373;->A0p:Ljava/lang/Long;

    iget v0, p1, LX/373;->A05:I

    if-gtz v0, :cond_0

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_0

    check-cast p1, LX/1gx;

    iget-object v4, p1, LX/1gx;->A00:LX/3CQ;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/314;->A07:LX/1QX;

    const/16 v1, 0xca8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v4, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v1, v0, LX/3Bu;->A00:Ljava/lang/String;

    const-string/jumbo v0, "review_and_pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "review_order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "payment_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public A02(I)Z
    .locals 8

    const/4 v7, 0x0

    if-ltz p1, :cond_3

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/314;->A01:LX/3Qm;

    const-class v1, LX/3Qm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3Qm;->A24:LX/1Fc;

    invoke-virtual {v2, v0}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, LX/2w1;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return v6

    :cond_3
    return v7
.end method

.method public final A03(LX/1af;LX/3dD;Ljava/lang/Long;IJ)Z
    .locals 6

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget v0, p2, LX/3dD;->expiration:I

    if-eq p4, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p5

    if-gtz v0, :cond_3

    iget-wide v1, p2, LX/3dD;->ephemeralSettingTimestamp:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/314;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0yI;->A03(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method
