.class public LX/1ov;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/32w;

.field public final A02:LX/3Q2;

.field public final A03:LX/32u;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1eW;LX/32w;LX/48f;LX/3Q2;LX/32u;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1ov;->A05:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/1ov;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1ov;->A03:LX/32u;

    iput-object p4, p0, LX/1ov;->A02:LX/3Q2;

    iput-object p2, p0, LX/1ov;->A01:LX/32w;

    iput-object p1, p0, LX/1ov;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1ov;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/31i;->A04:LX/31i;

    invoke-static {v0, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1ov;->A03:LX/32u;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/1ov;->A02:LX/3Q2;

    sget-object v1, LX/1wv;->A0F:LX/1wv;

    iget-object v0, p0, LX/1ov;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Q2;->A01(LX/1wv;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, LX/31i;->A04:LX/31i;

    invoke-static {v0, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/1ov;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/48f;->BM4()V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/1ov;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/48f;->BM6()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v5, p0, LX/1ov;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/48f;->BNB()V

    if-nez p1, :cond_1

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/disconnected/"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/31i;

    iget v1, v0, LX/31i;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_2

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, LX/48f;->BU3(I)V

    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/2VB;

    const/4 v3, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "deeplink: user is null"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget v1, v4, LX/2VB;->A04:I

    if-ne v1, v3, :cond_8

    iget-object v1, v4, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1ov;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/48f;->BM5(LX/3dS;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/48f;->BM5(LX/3dS;)V

    return-void

    :cond_a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    goto :goto_3
.end method
