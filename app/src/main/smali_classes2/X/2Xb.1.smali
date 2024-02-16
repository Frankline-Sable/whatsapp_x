.class public final LX/2Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xb;->A00:LX/2tU;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/1aF;

    const-string v1, "-1"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Xb;->A00:LX/2tU;

    invoke-static {v0, p1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
