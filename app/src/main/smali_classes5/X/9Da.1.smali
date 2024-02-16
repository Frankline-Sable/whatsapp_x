.class public LX/9Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OS;


# instance fields
.field public final synthetic A00:LX/93u;

.field public final synthetic A01:LX/92R;

.field public final synthetic A02:LX/935;


# direct methods
.method public constructor <init>(LX/93u;LX/92R;LX/935;)V
    .locals 0

    iput-object p1, p0, LX/9Da;->A00:LX/93u;

    iput-object p2, p0, LX/9Da;->A01:LX/92R;

    iput-object p3, p0, LX/9Da;->A02:LX/935;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/9Da;->A02:LX/935;

    invoke-virtual {v0, p1}, LX/935;->A00(LX/36b;)V

    return-void
.end method

.method public BVl([Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v7, v5, LX/9Da;->A00:LX/93u;

    iget-object v0, v7, LX/93u;->A03:LX/97r;

    const-string v17, "set"

    const/4 v1, 0x4

    new-array v4, v1, [LX/3CP;

    const-string v2, "action"

    const-string v1, "reset-payment-pin"

    invoke-static {v2, v1, v4}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    aget-object v2, p1, v1

    const-string v1, "token"

    invoke-static {v1, v2, v4}, LX/3CP;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v7, LX/93u;->A0A:Ljava/lang/String;

    const-string v1, "credential-id"

    invoke-static {v1, v2, v4}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/93u;->A09:LX/94O;

    invoke-virtual {v1}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    invoke-static {v1, v2, v4}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/93u;->A08:LX/96m;

    iget-object v8, v5, LX/9Da;->A01:LX/92R;

    aget-object v12, p1, v3

    const-string v11, "RESET"

    const/4 v9, 0x0

    iget-object v1, v1, LX/96m;->A01:LX/2tS;

    invoke-static {v1}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v15

    const/4 v1, 0x0

    new-array v14, v1, [Ljava/lang/Object;

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v9 .. v16}, LX/96m;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v8, v1}, LX/92R;->A01([B)LX/38n;

    move-result-object v3

    const-string v2, "account"

    new-instance v1, LX/38n;

    invoke-direct {v1, v3, v2, v4}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iget-object v6, v5, LX/9Da;->A02:LX/935;

    iget-object v3, v7, LX/93u;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/93u;->A01:LX/3bD;

    iget-object v4, v7, LX/93u;->A02:LX/2FW;

    const/4 v9, 0x7

    new-instance v2, LX/9Q0;

    invoke-direct/range {v2 .. v9}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v18, 0x7530

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v14, v0

    invoke-virtual/range {v14 .. v19}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
