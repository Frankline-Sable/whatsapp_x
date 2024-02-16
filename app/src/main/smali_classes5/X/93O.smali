.class public LX/93O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2FW;

.field public final A03:LX/97r;

.field public final A04:LX/35Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentStepUpWebviewAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/93O;->A04:LX/35Z;

    iput-object p1, p0, LX/93O;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/93O;->A01:LX/3bD;

    iput-object p4, p0, LX/93O;->A03:LX/97r;

    iput-object p3, p0, LX/93O;->A02:LX/2FW;

    return-void
.end method


# virtual methods
.method public A00(LX/9Oa;LX/7hU;LX/38n;)V
    .locals 13

    const/4 v6, 0x1

    new-array v2, v6, [LX/3CP;

    iget-object v1, p2, LX/7hU;->A02:Ljava/lang/String;

    const-string v0, "step_up_id"

    invoke-static {v0, v1, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "step_up"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    new-array v2, v6, [LX/3CP;

    iget-object v0, p2, LX/7hU;->A00:LX/7hE;

    iget-object v1, v0, LX/7hE;->A01:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-static {v0, v1, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "step_up_challenge"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [LX/38n;

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    aput-object p3, v3, v1

    :goto_0
    new-array v2, v6, [LX/3CP;

    const-string v1, "action"

    const-string v0, "get-step-up-webview-url"

    invoke-static {v1, v0, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    new-instance v9, LX/38n;

    invoke-direct {v9, v0, v2, v3}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    move-object v4, p0

    iget-object v7, p0, LX/93O;->A03:LX/97r;

    const-string v10, "get"

    iget-object v1, p0, LX/93O;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/93O;->A01:LX/3bD;

    iget-object v2, p0, LX/93O;->A02:LX/2FW;

    const/16 v6, 0x16

    new-instance v0, LX/9Pz;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void

    :cond_0
    new-array v3, v1, [LX/38n;

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    goto :goto_0
.end method
