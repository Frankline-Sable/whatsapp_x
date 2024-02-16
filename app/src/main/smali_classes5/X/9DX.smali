.class public LX/9DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OR;


# instance fields
.field public final A00:LX/9Nv;

.field public final A01:LX/92R;

.field public final synthetic A02:LX/96s;


# direct methods
.method public constructor <init>(LX/9Nv;LX/96s;LX/92R;)V
    .locals 0

    iput-object p2, p0, LX/9DX;->A02:LX/96s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9DX;->A01:LX/92R;

    iput-object p1, p0, LX/9DX;->A00:LX/9Nv;

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/9DX;->A00:LX/9Nv;

    invoke-interface {v0, p1}, LX/9Nv;->BSu(LX/36b;)V

    return-void
.end method

.method public BVf(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9DX;->A02:LX/96s;

    iget-object v6, v0, LX/9DX;->A01:LX/92R;

    iget-object v2, v0, LX/9DX;->A00:LX/9Nv;

    iget-object v1, v3, LX/96s;->A08:LX/35Z;

    const-string v0, "[Set PIN] called"

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    iget-object v5, v3, LX/96s;->A01:LX/96m;

    new-instance v15, LX/8mm;

    invoke-direct {v15, v2, v3, v6}, LX/8mm;-><init>(LX/9Nv;LX/96s;LX/92R;)V

    const-string v9, "CREATE"

    const/4 v7, 0x0

    iget-object v0, v5, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v13

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v7

    move-object/from16 v10, p1

    move-object v8, v7

    invoke-static/range {v7 .. v14}, LX/96m;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "create-payment-pin"

    invoke-static {v1, v0, v3, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/92R;->A01([B)LX/38n;

    move-result-object v2

    const-string v1, "account"

    new-instance v0, LX/38n;

    invoke-direct {v0, v2, v1, v3}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iget-object v14, v5, LX/96m;->A02:LX/97r;

    const-string v17, "set"

    const-wide/16 v18, 0x7530

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
