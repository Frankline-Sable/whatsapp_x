.class public LX/1LE;
.super LX/2tj;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2ih;

.field public final A02:LX/356;

.field public final A03:LX/3IW;

.field public final A04:LX/2tS;

.field public final A05:LX/2ty;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2ih;LX/356;LX/3IW;LX/2tS;LX/2ty;LX/36z;)V
    .locals 0

    invoke-direct {p0, p7}, LX/2tj;-><init>(LX/36z;)V

    iput-object p5, p0, LX/1LE;->A04:LX/2tS;

    iput-object p6, p0, LX/1LE;->A05:LX/2ty;

    iput-object p1, p0, LX/1LE;->A00:LX/3Qm;

    iput-object p3, p0, LX/1LE;->A02:LX/356;

    iput-object p4, p0, LX/1LE;->A03:LX/3IW;

    iput-object p2, p0, LX/1LE;->A01:LX/2ih;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1PL;)V
    .locals 8

    iget-object v0, p0, LX/1LE;->A05:LX/2ty;

    iget-object v3, p1, LX/1PL;->A01:LX/1af;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "delete-chat-handler/deleteChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/1LE;->A01:LX/2ih;

    iget-boolean v5, p1, LX/1PL;->A02:Z

    iget-object v4, p1, LX/1PL;->A00:LX/37W;

    iget-object v0, v6, LX/2ih;->A01:LX/356;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v0

    invoke-static {v0, v4}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v6, v4, v3, v5, v2}, LX/2ih;->A01(LX/37W;LX/1af;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/2ih;->A00:LX/32v;

    invoke-virtual {v0, v3, v5, v7}, LX/32v;->A0N(LX/1af;ZZ)V

    iget-object v0, v6, LX/2ih;->A02:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v1

    iget-boolean v0, v1, LX/2h1;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/2h1;->A00()LX/48m;

    move-result-object v0

    invoke-interface {v0}, LX/48m;->getChatJid()LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/2h1;->A00()LX/48m;

    move-result-object v0

    invoke-interface {v0}, LX/48m;->B86()V

    return-void

    :cond_3
    iget-object v1, v1, LX/2h1;->A00:LX/48m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/48m;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    invoke-interface {v1}, LX/48m;->getChatJid()LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {v1}, LX/48m;->B86()V

    return-void
.end method
