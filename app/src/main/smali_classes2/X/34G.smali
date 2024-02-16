.class public LX/34G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1eS;

.field public final A02:LX/1QX;

.field public final A03:LX/3QB;

.field public final A04:LX/2ip;

.field public final A05:LX/32u;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1eS;LX/1QX;LX/3QB;LX/2ip;LX/32u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/34G;->A06:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/109;

    invoke-direct {v0, v1, p0}, LX/109;-><init>(Landroid/os/Looper;LX/34G;)V

    iput-object v0, p0, LX/34G;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/34G;->A02:LX/1QX;

    iput-object p4, p0, LX/34G;->A04:LX/2ip;

    iput-object p5, p0, LX/34G;->A05:LX/32u;

    iput-object p3, p0, LX/34G;->A03:LX/3QB;

    iput-object p1, p0, LX/34G;->A01:LX/1eS;

    return-void
.end method

.method public static synthetic A00(LX/34G;LX/1af;)V
    .locals 6

    iget-object p0, p0, LX/34G;->A05:LX/32u;

    const/4 v5, 0x1

    new-instance v4, LX/1ry;

    invoke-direct {v4}, LX/1ry;-><init>()V

    const-string v0, "chatstate"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/1aQ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1, v5}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-static {p1, v1, v0, v2}, LX/39E;->A0N(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/32u;->A0G(LX/38n;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleMeComposing/write/paused; toJid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(LX/34G;LX/1af;I)V
    .locals 7

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->yoHideComposeG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v3, "; media="

    iget-object v5, p0, LX/34G;->A05:LX/32u;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v1, "audio"

    :goto_0
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    new-instance v6, LX/1ry;

    invoke-direct {v6, v0}, LX/1ry;-><init>(Z)V

    const-string v0, "chatstate"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/1aQ;

    aput-object v0, v2, p0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "to"

    invoke-static {p1, v1, v0, p0}, LX/39E;->A0N(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v6}, LX/1sE;->A08(LX/32c;LX/1sE;)V

    invoke-virtual {v4}, LX/32c;->A0D()LX/38n;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v1, v0}, LX/32u;->A0G(LX/38n;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleMeComposing/sendComposing; toJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
