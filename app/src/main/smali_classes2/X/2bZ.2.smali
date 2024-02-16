.class public final LX/2bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2RO;

.field public final A01:LX/2pf;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2RO;LX/2pf;LX/1QX;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2bZ;->A02:LX/1QX;

    iput-object p1, p0, LX/2bZ;->A00:LX/2RO;

    iput-object p2, p0, LX/2bZ;->A01:LX/2pf;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/Jid;LX/373;LX/30h;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    move-object v1, p1

    instance-of v0, p1, LX/1aF;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1aD;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/whatsapp/jid/Jid;

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/1af;

    if-eqz v0, :cond_1

    check-cast p1, LX/1af;

    if-eqz p1, :cond_1

    iget-boolean v0, p3, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/373;->A0M:LX/1wO;

    sget-object v0, LX/1wO;->A03:LX/1wO;

    if-ne v2, v0, :cond_1

    iget-object v4, p0, LX/2bZ;->A02:LX/1QX;

    const/16 v2, 0x15f7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bZ;->A00:LX/2RO;

    iget-object v0, v0, LX/2RO;->A01:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/32q;->A0Z:LX/1wO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v5, p0, LX/2bZ;->A01:LX/2pf;

    iget-object v0, v5, LX/2pf;->A01:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, v5, LX/2pf;->A00:LX/2zh;

    invoke-virtual {v0, v3, v4}, LX/2zh;->A01(J)LX/30U;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/30U;->A01:Ljava/lang/String;

    :cond_1
    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
