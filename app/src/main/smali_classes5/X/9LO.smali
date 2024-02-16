.class public final synthetic LX/9LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8lA;

.field public final synthetic A02:LX/9PI;

.field public final synthetic A03:LX/8rh;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8lA;LX/9PI;LX/8rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9LO;->A03:LX/8rh;

    iput-object p1, p0, LX/9LO;->A00:LX/371;

    iput-object p2, p0, LX/9LO;->A01:LX/8lA;

    iput-object p3, p0, LX/9LO;->A02:LX/9PI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9LO;->A03:LX/8rh;

    iget-object v2, v0, LX/9LO;->A00:LX/371;

    iget-object v1, v0, LX/9LO;->A01:LX/8lA;

    iget-object v0, v0, LX/9LO;->A02:LX/9PI;

    iget-object v7, v3, LX/8rh;->A0A:LX/8lx;

    iget-object v14, v2, LX/371;->A0K:Ljava/lang/String;

    iget-object v4, v1, LX/8lA;->A0I:Ljava/lang/String;

    new-instance v6, LX/92q;

    invoke-direct {v6, v0, v3}, LX/92q;-><init>(LX/9PI;LX/8rh;)V

    iget-object v10, v7, LX/8lx;->A03:LX/97r;

    iget-object v0, v10, LX/97r;->A07:LX/32u;

    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x1c

    new-instance v3, LX/1rp;

    invoke-direct {v3, v13, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v1

    const-string v5, "action"

    const-string v0, "upi-raise-complaint"

    invoke-static {v1, v5, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x64

    invoke-static/range {v14 .. v19}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transaction-id"

    invoke-static {v1, v0, v14}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v20, v4

    move-wide/from16 v21, v15

    move-wide/from16 v23, v17

    move/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device-id"

    invoke-static {v1, v0, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v3}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v12

    iget-object v0, v7, LX/8lx;->A04:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v8

    iget-object v0, v7, LX/8lx;->A01:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/8lx;->A00:LX/3bD;

    iget-object v4, v7, LX/8lx;->A02:LX/2FW;

    const/4 v9, 0x3

    new-instance v2, LX/9Q0;

    invoke-direct/range {v2 .. v9}, LX/9Q0;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/97r;->A0F(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method
