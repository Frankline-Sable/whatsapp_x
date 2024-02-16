.class public final synthetic LX/9Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42A;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/95e;

.field public final synthetic A02:LX/9NZ;

.field public final synthetic A03:LX/97r;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/95e;LX/9NZ;LX/97r;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Bg;->A01:LX/95e;

    iput-object p4, p0, LX/9Bg;->A03:LX/97r;

    iput-object p5, p0, LX/9Bg;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/9Bg;->A05:Z

    iput-object p1, p0, LX/9Bg;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9Bg;->A02:LX/9NZ;

    return-void
.end method


# virtual methods
.method public final ArY()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v14, v0, LX/9Bg;->A01:LX/95e;

    iget-object v3, v0, LX/9Bg;->A03:LX/97r;

    iget-object v8, v0, LX/9Bg;->A04:Ljava/lang/String;

    iget-boolean v9, v0, LX/9Bg;->A05:Z

    iget-object v2, v0, LX/9Bg;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/9Bg;->A02:LX/9NZ;

    iget-object v0, v14, LX/95e;->A04:LX/2pP;

    iget-object v11, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v12, v14, LX/95e;->A02:LX/3bD;

    iget-object v13, v14, LX/95e;->A05:LX/32u;

    iget-object v15, v14, LX/95e;->A06:LX/95l;

    iget-object v0, v14, LX/95e;->A08:LX/2FW;

    new-instance v6, LX/8lu;

    move-object v10, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/8lu;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;)V

    new-instance v3, LX/92z;

    invoke-direct {v3, v2, v14, v1}, LX/92z;-><init>(Landroid/app/Activity;LX/95e;LX/9NZ;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/97T;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-static {v0, v1, v9}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v9, :cond_1

    const-string v7, "upi-block-vpa"

    :goto_0
    invoke-static {v6, v7}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v5

    iget-object v10, v6, LX/8lu;->A02:LX/32u;

    invoke-virtual {v10}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/8uA;

    invoke-direct {v1, v13}, LX/8uA;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xcc

    if-eqz v9, :cond_0

    new-instance v0, LX/8uK;

    invoke-direct {v0, v1, v8}, LX/8uK;-><init>(LX/8uA;Ljava/lang/String;)V

    :goto_1
    iget-object v12, v0, LX/2H4;->A00:LX/38n;

    iget-object v1, v6, LX/8lu;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/8lu;->A01:LX/3bD;

    iget-object v4, v6, LX/8lu;->A04:LX/2FW;

    new-instance v0, LX/8mI;

    invoke-direct/range {v0 .. v9}, LX/8mI;-><init>(Landroid/content/Context;LX/3bD;LX/92z;LX/2FW;LX/2t9;LX/8lu;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v15, 0x0

    move-object v11, v0

    invoke-virtual/range {v10 .. v16}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    new-instance v0, LX/8uM;

    invoke-direct {v0, v1, v8}, LX/8uM;-><init>(LX/8uA;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v7, "upi-unblock-vpa"

    goto :goto_0
.end method
