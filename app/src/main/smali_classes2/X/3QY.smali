.class public final synthetic LX/3QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zy;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/2zy;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QY;->A01:LX/2zy;

    iput p3, p0, LX/3QY;->A00:I

    iput-object p2, p0, LX/3QY;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final BEb(LX/7C9;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/3QY;->A01:LX/2zy;

    iget v0, p0, LX/3QY;->A00:I

    iget-object v2, p0, LX/3QY;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/2zy;->A03:LX/1Pv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1Pv;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    invoke-virtual {v3, v2}, LX/2zy;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2zy;->A00(LX/7C9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/2zy;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
