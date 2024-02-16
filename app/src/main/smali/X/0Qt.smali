.class public LX/0Qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ia;

.field public final A01:LX/0FJ;

.field public final A02:LX/35z;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0ia;LX/0FJ;LX/35z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0Qt;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/0Qt;->A02:LX/35z;

    iput-object p1, p0, LX/0Qt;->A00:LX/0ia;

    iput-object p2, p0, LX/0Qt;->A01:LX/0FJ;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_to_be_uploaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public A01(LX/0vk;)V
    .locals 1

    iget-object v0, p0, LX/0Qt;->A01:LX/0FJ;

    invoke-virtual {v0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0Qt;->A03(LX/0vk;)V

    return-void
.end method

.method public A02(LX/0vk;)V
    .locals 1

    iget-object v0, p0, LX/0Qt;->A01:LX/0FJ;

    invoke-virtual {v0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/0vk;)V
    .locals 8

    iget-object v5, p0, LX/0Qt;->A02:LX/35z;

    invoke-static {v5}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    const-string v2, "unmounted"

    const-wide/16 v6, 0x0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0Qt;->A00:LX/0ia;

    invoke-virtual {v1}, LX/0ia;->A0g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0ia;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0ZP;->A0K(LX/35z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0ZP;->A0L(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/observer/registered/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/35z;->A05()I

    move-result v0

    invoke-static {v0}, LX/0ZJ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0ia;->A0p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0ia;->A08()I

    move-result v4

    iget-object v0, p0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v4, :cond_1

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BOz(JJ)V

    :goto_0
    iget-object v2, p0, LX/0Qt;->A01:LX/0FJ;

    invoke-virtual {v5}, LX/35z;->A05()I

    move-result v1

    invoke-virtual {p0}, LX/0Qt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0FJ;->A0H(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BOv(JJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0ia;->A0i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BOw(JJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0ia;->A0q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v4, :cond_4

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BOy(JJ)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BOx(JJ)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BP2(JJ)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LX/0vk;->BP1()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0Qt;->A00:LX/0ia;

    invoke-virtual {v1}, LX/0ia;->A0n()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0ia;->A07()I

    move-result v4

    iget-object v0, p0, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v4, :cond_9

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BGk(JJ)V

    :cond_8
    :goto_1
    iget-object v2, p0, LX/0Qt;->A01:LX/0FJ;

    invoke-virtual {v5}, LX/35z;->A05()I

    move-result v1

    invoke-virtual {p0}, LX/0Qt;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0FJ;->A0G(ILandroid/os/Bundle;)V

    return-void

    :cond_9
    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BGg(JJ)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, LX/0ia;->A0h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BGh(JJ)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, LX/0ia;->A0q()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v4, :cond_c

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BGj(JJ)V

    goto :goto_1

    :cond_c
    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BGi(JJ)V

    goto :goto_1

    :cond_d
    iget-object v4, p0, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_e

    iget-object v0, p0, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/0vk;->BGn(JJ)V

    goto :goto_1

    :cond_e
    invoke-static {v5}, LX/0ZP;->A0J(LX/35z;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/0vk;->BGm()V

    goto :goto_1

    :cond_f
    invoke-interface {p1}, LX/0vk;->BTW()V

    goto :goto_1
.end method
