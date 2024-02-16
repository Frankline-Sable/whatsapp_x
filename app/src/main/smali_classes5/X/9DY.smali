.class public LX/9DY;
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

    iput-object p2, p0, LX/9DY;->A02:LX/96s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9DY;->A01:LX/92R;

    iput-object p1, p0, LX/9DY;->A00:LX/9Nv;

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/9DY;->A00:LX/9Nv;

    invoke-interface {v0, p1}, LX/9Nv;->BSu(LX/36b;)V

    return-void
.end method

.method public BVf(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9DY;->A02:LX/96s;

    iget-object v4, v0, LX/9DY;->A01:LX/92R;

    iget-object v0, v0, LX/9DY;->A00:LX/9Nv;

    iget-object v3, v1, LX/96s;->A01:LX/96m;

    new-instance v13, LX/8mn;

    invoke-direct {v13, v0, v1, v4}, LX/8mn;-><init>(LX/9Nv;LX/96s;LX/92R;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "verify-payment-pin"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "VERIFY"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v11

    const/4 v8, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v6, p1

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/96m;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/92R;->A01([B)LX/38n;

    move-result-object v1

    const-string v0, "account"

    new-instance v14, LX/38n;

    invoke-direct {v14, v1, v0, v2}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    iget-object v12, v3, LX/96m;->A02:LX/97r;

    const-string v15, "get"

    const-wide/16 v16, 0x7530

    invoke-virtual/range {v12 .. v17}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
