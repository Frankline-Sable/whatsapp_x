.class public abstract LX/1k8;
.super LX/6pO;
.source ""

# interfaces
.implements LX/6Ei;
.implements LX/6CE;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6pO;-><init>()V

    return-void
.end method


# virtual methods
.method public A6H(Z)V
    .locals 14

    const v0, 0x7f1208a4

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/1k9;->A0Z:Z

    iput-boolean p1, p0, LX/1k8;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1k8;->A00:J

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v3, p0, LX/1k9;->A0L:LX/32u;

    iget-object v2, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    new-instance v0, LX/7EP;

    invoke-direct {v0, v2, v1, p0}, LX/7EP;-><init>(LX/2tS;LX/35z;LX/1k8;)V

    new-instance v8, LX/3X7;

    invoke-direct {v8, v4, v3, v0}, LX/3X7;-><init>(LX/3bD;LX/32u;LX/7EP;)V

    iget-object v7, v8, LX/3X7;->A01:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xd7

    const/4 v5, 0x2

    new-array v3, v5, [LX/3CP;

    const-string v0, "contact"

    const-string/jumbo v4, "type"

    invoke-static {v4, v0, v3}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz p1, :cond_0

    const-string/jumbo v2, "revoke"

    :goto_0
    const-string v0, "action"

    invoke-static {v0, v2, v3, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "qr"

    invoke-static {v0, v3}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v10, v2, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:qr"

    invoke-static {v1, v0, v2, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "set"

    invoke-static {v4, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v9

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const-string v2, "get"

    goto :goto_0
.end method
