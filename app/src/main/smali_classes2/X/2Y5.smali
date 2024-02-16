.class public final LX/2Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2IW;


# direct methods
.method public constructor <init>(LX/2IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y5;->A00:LX/2IW;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;LX/44C;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/2Y5;->A00:LX/2IW;

    const/4 v3, 0x1

    iget-object v0, v4, LX/2IW;->A01:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, LX/44C;->BOO(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/2IW;->A00:LX/32i;

    const/4 v1, 0x2

    new-instance v0, LX/1zw;

    invoke-direct {v0, p2, v1}, LX/1zw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A04(LX/45g;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2
    invoke-interface {p2, v1}, LX/44C;->BOO(Ljava/lang/Integer;)V

    return-void
.end method
