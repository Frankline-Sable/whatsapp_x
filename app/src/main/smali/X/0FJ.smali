.class public LX/0FJ;
.super LX/31I;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/31I;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0FJ;->A00:I

    iput v0, p0, LX/0FJ;->A01:I

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/0vk;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vk;

    return-object p0
.end method


# virtual methods
.method public A06()V
    .locals 2

    const-string v0, "GoogleBackupRestoreObservable/backup cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0FJ;->A00:I

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BGZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0FJ;->A00:I

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BGm()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BGo()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BKt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 2

    const-string v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0FJ;->A01:I

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BOt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0FJ;->A01:I

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BP1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BPJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0}, LX/0vk;->BXI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0FJ;->A00:I

    iput v0, p0, LX/0FJ;->A01:I

    return-void
.end method

.method public A0G(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0vk;->BLN(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0H(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0vk;->BLO(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0I(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0vk;->BLP(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0J(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BGg(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0K(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BGh(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0L(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BGi(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0M(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BGj(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0N(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BGk(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0O(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/001;->A0G(JJ)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    iget v0, p0, LX/0FJ;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, p0, LX/0FJ;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v1

    iget v0, p0, LX/0FJ;->A00:I

    invoke-interface {v1, v0}, LX/0vk;->BGl(I)V

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-preparation-progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p3, p4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0P(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BGn(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Q(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BOv(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0R(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BOw(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0S(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BOx(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0T(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BOy(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0U(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BOz(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0V(JJ)V
    .locals 4

    iget v3, p0, LX/0FJ;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/001;->A0G(JJ)I

    move-result v3

    :cond_0
    iget v0, p0, LX/0FJ;->A01:I

    if-eq v3, v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0, p3, p4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "restore>GoogleBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput v3, p0, LX/0FJ;->A01:I

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v1

    iget v0, p0, LX/0FJ;->A01:I

    invoke-interface {v1, v0}, LX/0vk;->BP0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0W(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BP2(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0X(JJ)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0vk;->BPI(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0Y(JZ)V
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v1, "successful"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v0, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "restore>GoogleBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0FJ;->A01:I

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0vk;->BOu(JZ)V

    goto :goto_1

    :cond_0
    const-string v1, "failed"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0Z(Z)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0vk;->BFC(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0a(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupRestoreObservable/backup-end/success: "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0FJ;->A00:I

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0vk;->BGa(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0b(Z)V
    .locals 2

    invoke-virtual {p0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FJ;->A00(Ljava/util/Iterator;)LX/0vk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0vk;->BPH(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
