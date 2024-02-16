.class public final LX/1KP;
.super LX/12G;
.source ""


# instance fields
.field public A00:LX/2VC;

.field public final A01:LX/2tx;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/12G;-><init>()V

    iput-object p2, p0, LX/1KP;->A02:LX/1QX;

    iput-object p1, p0, LX/1KP;->A01:LX/2tx;

    return-void
.end method


# virtual methods
.method public final A0U()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v0, p0, LX/1KP;->A00:LX/2VC;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1KP;->A02:LX/1QX;

    const/16 v1, 0xd1e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1KP;->A00:LX/2VC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1KP;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0
.end method
