.class public final Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/08R;

.field public final A02:LX/32v;

.field public final A03:LX/2tU;

.field public final A04:LX/32e;

.field public final A05:LX/5Op;

.field public final A06:LX/49C;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/32v;LX/2tU;LX/32e;LX/5Op;LX/3Q3;LX/49C;)V
    .locals 1

    invoke-static {p5, p6, p1, p2, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/32v;

    iput-object p2, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/2tU;

    iput-object p3, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/32e;

    iput-object p4, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/5Op;

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    const-string v0, "626403979060997"

    invoke-virtual {p5, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08R;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/32e;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/32e;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0B(LX/1aF;)LX/0Xk;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08R;

    iget-object v2, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/49C;

    const/16 v1, 0x14

    new-instance v0, LX/3e3;

    invoke-direct {v0, p0, v1, p1}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final A0C(LX/1aF;)V
    .locals 13

    iget-object v6, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08R;

    iget-object v8, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/2tU;

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, p0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/32e;

    invoke-virtual {v5, p1}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p1}, LX/32e;->A00(LX/1aF;)J

    move-result-wide v3

    sget-wide v0, LX/32e;->A07:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v12

    monitor-exit v5

    new-instance v7, LX/2nd;

    invoke-direct/range {v7 .. v12}, LX/2nd;-><init>(Landroid/net/Uri;LX/1aF;ZZZ)V

    invoke-virtual {v6, v7}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
