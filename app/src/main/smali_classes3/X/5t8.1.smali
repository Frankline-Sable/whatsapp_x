.class public final synthetic LX/5t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5p5;

.field public final synthetic A02:LX/373;

.field public final synthetic A03:LX/3C5;

.field public final synthetic A04:LX/3CQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5p5;LX/373;LX/3C5;LX/3CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5t8;->A01:LX/5p5;

    iput-object p1, p0, LX/5t8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5t8;->A02:LX/373;

    iput-object p5, p0, LX/5t8;->A04:LX/3CQ;

    iput-object p4, p0, LX/5t8;->A03:LX/3C5;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/5t8;->A01:LX/5p5;

    iget-object v2, p0, LX/5t8;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5t8;->A02:LX/373;

    iget-object v5, p0, LX/5t8;->A04:LX/3CQ;

    iget-object v4, p0, LX/5t8;->A03:LX/3C5;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x320f9b72

    if-eq v1, v0, :cond_2

    const v0, 0xad8f513

    if-eq v1, v0, :cond_1

    const v0, 0x1c688e31

    if-ne v1, v0, :cond_0

    const-string v0, "TEMPORARY"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5p5;->A03:LX/5ZE;

    invoke-virtual {v0, v2, p1}, LX/5ZE;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3C5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5p5;->A00:LX/5Ut;

    invoke-virtual {v0, v1}, LX/5Ut;->A01(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v1

    new-instance v0, LX/5t5;

    invoke-direct {v0, v2, v3, v6, v5}, LX/5t5;-><init>(Landroid/content/Context;LX/5p5;LX/373;LX/3CQ;)V

    invoke-virtual {v1, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_2
    const-string v0, "PERMANENT"

    goto :goto_0
.end method
