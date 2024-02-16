.class public final synthetic LX/3KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42x;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/3Ux;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/3Ux;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3KW;->A02:LX/3Ux;

    iput-object p1, p0, LX/3KW;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/3KW;->A00:J

    return-void
.end method


# virtual methods
.method public final B8U([B)V
    .locals 9

    iget-object v5, p0, LX/3KW;->A02:LX/3Ux;

    iget-object v8, p0, LX/3KW;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/3KW;->A00:J

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LX/33P;->A02(LX/1WF;LX/1by;[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v2
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v7, v5, LX/3Ux;->A03:LX/35y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/2tS;->A08(LX/35y;)J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {v8, v2, v0}, LX/35y;->A00(Lcom/whatsapp/jid/UserJid;LX/1FR;LX/1hV;)LX/2qR;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    sub-long/2addr v5, v3

    iput-wide v5, v2, LX/2qR;->A05:J

    invoke-virtual {v7, v2}, LX/35y;->A0f(LX/2qR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/35y;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47s;

    invoke-interface {v0, v2}, LX/47s;->BS7(LX/2qR;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2qR;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    invoke-static {v8, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
