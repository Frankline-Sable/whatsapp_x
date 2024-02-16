.class public LX/8iS;
.super LX/8iY;
.source ""

# interfaces
.implements LX/9PY;


# instance fields
.field public final A00:LX/9Av;


# direct methods
.method public constructor <init>(LX/9PC;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/8iY;-><init>(LX/9PC;)V

    sget-object v0, LX/9PR;->A00:LX/8ww;

    iget-object v3, p0, LX/8iY;->A00:LX/9PC;

    invoke-interface {v3, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Av;

    if-nez v4, :cond_1

    invoke-interface {v3}, LX/9PC;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/9Pc;->A00:LX/8wz;

    invoke-interface {v3, v0}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v1

    check-cast v1, LX/9Pc;

    sget-object v0, LX/9Pd;->A00:LX/8wz;

    invoke-interface {v3, v0}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v0

    check-cast v0, LX/9Pd;

    new-instance v2, LX/91e;

    invoke-direct {v2, v4, v0, v1}, LX/91e;-><init>(Landroid/content/Context;LX/9Pd;LX/9Pc;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/91e;->A01:Z

    iput-boolean v0, v2, LX/91e;->A00:Z

    iput-boolean v0, v2, LX/91e;->A03:Z

    sget-object v0, LX/9PY;->A00:LX/8ww;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/91e;->A02:Z

    new-instance v9, LX/7UX;

    invoke-direct {v9}, LX/7UX;-><init>()V

    iget-object v5, v2, LX/91e;->A04:Landroid/content/Context;

    iget-boolean v11, v2, LX/91e;->A01:Z

    iget-boolean v12, v2, LX/91e;->A03:Z

    iget-boolean v13, v2, LX/91e;->A00:Z

    iget-object v1, v2, LX/91e;->A06:LX/9Pc;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/9Pc;->B1R(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v1, v0}, LX/9Pc;->B1R(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, LX/8we;

    invoke-direct {v8}, LX/8we;-><init>()V

    iget-boolean v14, v2, LX/91e;->A02:Z

    iget-object v10, v2, LX/91e;->A05:LX/9Pd;

    new-instance v4, LX/9Av;

    invoke-direct/range {v4 .. v14}, LX/9Av;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/8we;LX/7UX;LX/9Pd;ZZZZ)V

    :cond_1
    iput-object v4, p0, LX/8iS;->A00:LX/9Av;

    sget-object v2, LX/9PR;->A01:LX/8ww;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v2}, LX/9PC;->Az4(LX/8ww;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    iput v1, v4, LX/9Av;->A01:F

    iget-object v0, v4, LX/9Av;->A0J:LX/9Aw;

    iput v1, v0, LX/9Aw;->A00:F

    return-void
.end method
