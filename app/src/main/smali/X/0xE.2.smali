.class public LX/0xE;
.super LX/0RM;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xE;->A01:I

    iput-object p1, p0, LX/0xE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0RM;-><init>()V

    return-void
.end method

.method public static A00(LX/0xE;)Z
    .locals 1

    iget-object p0, p0, LX/0xE;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/0ia;

    iget-object v0, v0, LX/0ia;->A0L:LX/0RM;

    invoke-virtual {v0}, LX/0RM;->A06()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A06()Z
    .locals 12

    iget v0, p0, LX/0xE;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/0xE;->A00(LX/0xE;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    iget-object v1, p0, LX/0xE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Xj;

    invoke-static {v1}, LX/0Xj;->A00(LX/0Xj;)LX/0ia;

    move-result-object v2

    invoke-virtual {v2}, LX/0ia;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Xj;->A03()LX/0Yz;

    move-result-object v3

    iget-object v1, v1, LX/0Xj;->A09:LX/0Qt;

    iget-object v0, v1, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, v1, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v0, v1, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static/range {v2 .. v11}, LX/0ia;->A04(LX/0ia;LX/0Yz;JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0ia;->A0l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x0

    return v1

    :pswitch_1
    iget-object v0, p0, LX/0xE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xj;

    invoke-static {v0}, LX/0Xj;->A00(LX/0Xj;)LX/0ia;

    move-result-object v2

    invoke-virtual {v0}, LX/0Xj;->A03()LX/0Yz;

    move-result-object v3

    iget-object v1, v0, LX/0Xj;->A09:LX/0Qt;

    iget-object v0, v1, LX/0Qt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v0, v1, LX/0Qt;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v0, v1, LX/0Qt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, LX/0Qt;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static/range {v2 .. v11}, LX/0ia;->A04(LX/0ia;LX/0Yz;JJJJ)Z

    move-result v1

    return v1

    :pswitch_2
    iget-object v0, p0, LX/0xE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ia;

    invoke-virtual {v0}, LX/0ia;->A0v()Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0xE;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "one-time-setup-condition"

    return-object v0

    :pswitch_0
    const-string v0, "suitable-condition"

    return-object v0

    :pswitch_1
    const-string v0, "media-restore-condition"

    return-object v0

    :pswitch_2
    const-string v0, "network-condition"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
