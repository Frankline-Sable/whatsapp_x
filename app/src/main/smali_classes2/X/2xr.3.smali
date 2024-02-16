.class public LX/2xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/30G;

.field public A05:LX/2sq;

.field public A06:LX/1zr;

.field public A07:LX/2f4;

.field public A08:LX/2HX;

.field public A09:LX/2wg;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashSet;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2xr;->A00(LX/2xr;)V

    :try_start_0
    new-instance v0, LX/1zq;

    invoke-direct {v0}, LX/1zq;-><init>()V

    new-instance v0, LX/1zr;

    invoke-direct {v0}, LX/1zr;-><init>()V

    iput-object v0, p0, LX/2xr;->A06:LX/1zr;

    return-void
    :try_end_0
    .catch LX/1zB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/2V9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2xr;->A00(LX/2xr;)V

    :try_start_0
    new-instance v0, LX/1zq;

    invoke-direct {v0}, LX/1zq;-><init>()V

    new-instance v0, LX/1zr;

    invoke-direct {v0}, LX/1zr;-><init>()V

    iput-object v0, p0, LX/2xr;->A06:LX/1zr;
    :try_end_0
    .catch LX/1zB; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/2V9;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/2xr;->A0A:Ljava/io/File;

    iget-object v0, p1, LX/2V9;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2xr;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/2V9;->A05:LX/2sq;

    iput-object v0, p0, LX/2xr;->A05:LX/2sq;

    iget-object v0, p1, LX/2V9;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2xr;->A03:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/2V9;->A02:J

    iput-wide v0, p0, LX/2xr;->A02:J

    iget-wide v0, p1, LX/2V9;->A00:J

    iput-wide v0, p0, LX/2xr;->A00:J

    iget-boolean v0, p1, LX/2V9;->A0D:Z

    iput-boolean v0, p0, LX/2xr;->A0D:Z

    iget-boolean v0, p1, LX/2V9;->A0E:Z

    iput-boolean v0, p0, LX/2xr;->A0E:Z

    iget-object v0, p1, LX/2V9;->A09:LX/2wg;

    iput-object v0, p0, LX/2xr;->A09:LX/2wg;

    iget-object v0, p1, LX/2V9;->A04:LX/30G;

    iput-object v0, p0, LX/2xr;->A04:LX/30G;

    iget-object v0, p1, LX/2V9;->A08:LX/2HX;

    iput-object v0, p0, LX/2xr;->A08:LX/2HX;

    iget-boolean v0, p1, LX/2V9;->A0H:Z

    iput-boolean v0, p0, LX/2xr;->A0H:Z

    iget-boolean v0, p1, LX/2V9;->A0G:Z

    iput-boolean v0, p0, LX/2xr;->A0G:Z

    iget-boolean v0, p1, LX/2V9;->A0F:Z

    iput-boolean v0, p0, LX/2xr;->A0F:Z

    iget-object v0, p1, LX/2V9;->A07:LX/2f4;

    iput-object v0, p0, LX/2xr;->A07:LX/2f4;

    iget-boolean v0, p1, LX/2V9;->A0K:Z

    iput-boolean v0, p0, LX/2xr;->A0L:Z

    iget-boolean v0, p1, LX/2V9;->A0L:Z

    iput-boolean v0, p0, LX/2xr;->A0M:Z

    iget-boolean v0, p1, LX/2V9;->A0I:Z

    iput-boolean v0, p0, LX/2xr;->A0I:Z

    iget-wide v0, p1, LX/2V9;->A01:J

    iput-wide v0, p0, LX/2xr;->A01:J

    iget-object v0, p1, LX/2V9;->A06:LX/1zr;

    iput-object v0, p0, LX/2xr;->A06:LX/1zr;

    iget-boolean v0, p1, LX/2V9;->A0J:Z

    iput-boolean v0, p0, LX/2xr;->A0J:Z

    iget-boolean v0, p1, LX/2V9;->A0M:Z

    iput-boolean v0, p0, LX/2xr;->A0K:Z

    iget-object v0, p1, LX/2V9;->A0C:Ljava/util/HashSet;

    iput-object v0, p0, LX/2xr;->A0C:Ljava/util/HashSet;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/2xr;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/2xr;->A03:Landroid/graphics/RectF;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/2xr;->A02:J

    iput-wide v1, p0, LX/2xr;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2xr;->A0D:Z

    iput-boolean v0, p0, LX/2xr;->A0E:Z

    iput-wide v1, p0, LX/2xr;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2xr;->A0C:Ljava/util/HashSet;

    return-void
.end method
