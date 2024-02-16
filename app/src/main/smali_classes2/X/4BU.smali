.class public LX/4BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4BU;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4BU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4BU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/4BU;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/4BU;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4BU;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    iget-object v0, p0, LX/4BU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/4BU;->A02:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;->A03:LX/35x;

    invoke-static {v1, v0, v2}, LX/21I;->A01(LX/2pp;LX/35x;[B)LX/2bJ;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/4BU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sK;

    iget-object v4, p0, LX/4BU;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, p0, LX/4BU;->A02:Ljava/lang/Object;

    check-cast v3, LX/1FR;

    iget-object v2, v0, LX/2sK;->A07:LX/35x;

    invoke-static {v4}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35x;->A0Z(LX/2pp;)Z

    move-result v1

    const-string/jumbo v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v4}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v1

    invoke-virtual {v3}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/21I;->A01(LX/2pp;LX/35x;[B)LX/2bJ;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/4BU;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QF;

    iget-object v1, p0, LX/4BU;->A01:Ljava/lang/Object;

    check-cast v1, LX/35Q;

    iget-object v0, p0, LX/4BU;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v3, v2, LX/3QF;->A0E:LX/2sv;

    iget-object v2, v1, LX/35Q;->A0F:Ljava/io/File;

    iget-byte v1, v0, LX/373;->A1H:B

    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2sv;->A04:LX/35N;

    invoke-static {v2}, LX/39T;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v0, v2, v1}, LX/35N;->A06(Ljava/io/File;B)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/4BU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v3, p0, LX/4BU;->A01:Ljava/lang/Object;

    check-cast v3, LX/1FR;

    iget-object v0, p0, LX/4BU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/34k;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/SendLiveLocationKeyJob;->A02:LX/35x;

    invoke-virtual {v3}, LX/7tb;->A0F()[B

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21I;->A01(LX/2pp;LX/35x;[B)LX/2bJ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
