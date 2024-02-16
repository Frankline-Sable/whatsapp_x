.class public LX/9Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OS;


# instance fields
.field public final A00:LX/9Nv;

.field public final A01:LX/92R;

.field public final synthetic A02:LX/96s;


# direct methods
.method public constructor <init>(LX/9Nv;LX/96s;LX/92R;)V
    .locals 0

    iput-object p2, p0, LX/9Db;->A02:LX/96s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Db;->A01:LX/92R;

    iput-object p1, p0, LX/9Db;->A00:LX/9Nv;

    return-void
.end method


# virtual methods
.method public BL6(LX/36b;)V
    .locals 1

    iget-object v0, p0, LX/9Db;->A00:LX/9Nv;

    invoke-interface {v0, p1}, LX/9Nv;->BSu(LX/36b;)V

    return-void
.end method

.method public BVl([Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, LX/9Db;->A02:LX/96s;

    iget-object v5, p0, LX/9Db;->A01:LX/92R;

    const/4 v0, 0x0

    aget-object v8, p1, v0

    const/4 v0, 0x1

    aget-object v10, p1, v0

    iget-object v0, p0, LX/9Db;->A00:LX/9Nv;

    iget-object v6, v1, LX/96s;->A01:LX/96m;

    new-instance v4, LX/8ml;

    invoke-direct {v4, v0, v1, v5}, LX/8ml;-><init>(LX/9Nv;LX/96s;LX/92R;)V

    const-string v9, "CHANGE"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/96m;->A01:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static/range {v7 .. v14}, LX/96m;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v7

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "change-payment-pin"

    invoke-static {v1, v0, v2, v3}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4, v7, v2}, LX/92R;->A00(LX/92R;LX/96m;LX/480;[B[LX/3CP;)V

    return-void
.end method
