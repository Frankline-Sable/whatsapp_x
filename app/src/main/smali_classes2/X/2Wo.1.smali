.class public LX/2Wo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32i;


# direct methods
.method public constructor <init>(LX/32i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wo;->A00:LX/32i;

    return-void
.end method


# virtual methods
.method public A00(LX/1Yw;LX/3CC;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/3CC;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/3CC;->A02:LX/3BK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Wo;->A00:LX/32i;

    iget-object v2, v1, LX/3BK;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/32i;->A0D:LX/35z;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35z;->A1Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2Wo;->A00:LX/32i;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p3, v0}, LX/32i;->A06(LX/45h;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/1Yw;->A05()V

    return-void
.end method
