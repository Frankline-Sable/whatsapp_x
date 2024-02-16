.class public LX/3Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/6eQ;

.field public final A01:LX/469;

.field public final A02:LX/32u;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/469;LX/32u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xg;->A02:LX/32u;

    iput-object p3, p0, LX/3Xg;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3Xg;->A01:LX/469;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 14

    invoke-static {p1}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    move-object v8, p0

    iput-object v0, p0, LX/3Xg;->A00:LX/6eQ;

    iget-object v7, p0, LX/3Xg;->A02:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xed

    iget-object v3, p0, LX/3Xg;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v2, v6, [LX/3CP;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "jid"

    new-instance v0, LX/3CP;

    invoke-direct {v0, p1, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-string/jumbo v0, "reason"

    invoke-static {v0, v3, v2}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "remove-companion-device"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    invoke-static {v2, v5}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v2, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v4, v1, v0, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_0

    iget-object v2, p0, LX/3Xg;->A01:LX/469;

    iget-object v1, p0, LX/3Xg;->A00:LX/6eQ;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/469;->BL2(LX/6eQ;I)V

    :cond_0
    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3Xg;->A01:LX/469;

    iget-object v1, p0, LX/3Xg;->A00:LX/6eQ;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/469;->BL2(LX/6eQ;I)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    iget-object v1, p0, LX/3Xg;->A01:LX/469;

    iget-object v0, p0, LX/3Xg;->A00:LX/6eQ;

    invoke-interface {v1, v0, v2}, LX/469;->BL2(LX/6eQ;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Xg;->A01:LX/469;

    iget-object v0, p0, LX/3Xg;->A00:LX/6eQ;

    invoke-interface {v1, v0}, LX/469;->BVV(LX/6eQ;)V

    return-void
.end method
