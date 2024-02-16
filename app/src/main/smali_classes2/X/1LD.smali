.class public LX/1LD;
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

    iput-object p5, p0, LX/1LD;->A04:LX/2tS;

    iput-object p1, p0, LX/1LD;->A00:LX/3Qm;

    iput-object p6, p0, LX/1LD;->A05:LX/2ty;

    iput-object p3, p0, LX/1LD;->A02:LX/356;

    iput-object p4, p0, LX/1LD;->A03:LX/3IW;

    iput-object p2, p0, LX/1LD;->A01:LX/2ih;

    return-void
.end method


# virtual methods
.method public final A0D(LX/1PM;)V
    .locals 8

    iget-object v0, p0, LX/1LD;->A05:LX/2ty;

    iget-object v5, p1, LX/1PM;->A01:LX/1af;

    invoke-static {v0, v5}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "clear-chat-handler/clearChat deleteMessagesForRange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/1LD;->A01:LX/2ih;

    iget-boolean v4, p1, LX/1PM;->A02:Z

    iget-boolean v6, p1, LX/1PM;->A03:Z

    iget-object v3, p1, LX/1PM;->A00:LX/37W;

    iget-object v0, v7, LX/2ih;->A01:LX/356;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, LX/356;->A04(LX/1af;Z)LX/37W;

    move-result-object v0

    invoke-static {v0, v3}, LX/37W;->A00(LX/37W;LX/37W;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const-string v0, "DeleteMessagesForRange/clearChat use deleteMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v5, v4, v6}, LX/2ih;->A01(LX/37W;LX/1af;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "DeleteMessagesForRange/clearChat use default service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/2ih;->A05:LX/2rg;

    invoke-virtual {v0, v5, v2}, LX/2rg;->A03(LX/1af;Ljava/lang/Long;)Z

    :cond_2
    iget-object v1, v7, LX/2ih;->A04:LX/3QF;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/3QF;->A0Y(LX/1af;Z)V

    invoke-virtual {v1, v5, v2, v0, v4}, LX/3QF;->A0V(LX/1af;Ljava/lang/Long;ZZ)V

    return-void
.end method
