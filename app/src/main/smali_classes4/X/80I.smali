.class public LX/80I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6ux;

.field public final synthetic A03:LX/7OW;

.field public final synthetic A04:LX/7dE;


# direct methods
.method public constructor <init>(LX/6ux;LX/7OW;LX/7dE;JJ)V
    .locals 0

    iput-object p3, p0, LX/80I;->A04:LX/7dE;

    iput-object p2, p0, LX/80I;->A03:LX/7OW;

    iput-object p1, p0, LX/80I;->A02:LX/6ux;

    iput-wide p4, p0, LX/80I;->A00:J

    iput-wide p6, p0, LX/80I;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    move-object/from16 v2, p0

    iget-object v6, v2, LX/80I;->A04:LX/7dE;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "buildRenderersCompleted starts"

    invoke-virtual {v6, v0, v1}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, LX/80I;->A03:LX/7OW;

    iget-object v1, v7, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v6, LX/7dE;->A13:LX/7OW;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7dE;->A13:LX/7OW;

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7dE;->A0b:Z

    iget-object v0, v2, LX/80I;->A02:LX/6ux;

    iput-object v0, v6, LX/7dE;->A0M:LX/6ux;

    const-string v9, ""

    iget-object v0, v6, LX/7dE;->A11:LX/7ho;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-wide v4, v2, LX/80I;->A00:J

    iget-wide v2, v2, LX/80I;->A01:J

    const-wide/16 v11, 0x0

    const/16 v29, 0x0

    iget v10, v0, LX/7ho;->A00:I

    iget-wide v0, v0, LX/7ho;->A02:J

    new-instance v8, LX/7ho;

    move-wide v15, v11

    move-wide/from16 v17, v11

    move-wide/from16 v23, v11

    move-wide v13, v11

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move/from16 v30, v29

    move-wide/from16 v19, v0

    invoke-direct/range {v8 .. v30}, LX/7ho;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iput-object v9, v6, LX/7dE;->A0U:Ljava/lang/String;

    iget-object v1, v6, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, v6, v8, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/7dE;->A0H:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->useBlockingSetSurfaceExo2:Z

    invoke-virtual {v6, v1, v0}, LX/7dE;->A0H(Landroid/view/Surface;Z)V

    :cond_0
    iget v0, v6, LX/7dE;->A01:F

    invoke-virtual {v6, v0}, LX/7dE;->A0B(F)V

    iget v0, v6, LX/7dE;->A00:F

    invoke-virtual {v6, v0}, LX/7dE;->A0A(F)V

    iget v0, v6, LX/7dE;->A02:I

    invoke-virtual {v6, v0}, LX/7dE;->A0C(I)V

    iget-boolean v0, v7, LX/7OW;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/7OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/7dE;->A17:LX/7bI;

    iget-object v0, v0, LX/7bI;->A01:LX/7Ps;

    iget-boolean v0, v0, LX/7Ps;->A0F:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/7dE;->A08()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    invoke-static {v6, v0}, LX/7dE;->A02(LX/7dE;Ljava/lang/String;)V

    return-void
.end method
