.class public LX/2V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/30G;

.field public final A05:LX/2sq;

.field public final A06:LX/1zr;

.field public final A07:LX/2f4;

.field public final A08:LX/2HX;

.field public final A09:LX/2wg;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/2xr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2xr;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/2V9;->A0A:Ljava/io/File;

    iget-object v0, p1, LX/2xr;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2V9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2xr;->A05:LX/2sq;

    iput-object v0, p0, LX/2V9;->A05:LX/2sq;

    iget-object v0, p1, LX/2xr;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2V9;->A03:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/2xr;->A02:J

    iput-wide v0, p0, LX/2V9;->A02:J

    iget-wide v0, p1, LX/2xr;->A00:J

    iput-wide v0, p0, LX/2V9;->A00:J

    iget-object v0, p1, LX/2xr;->A04:LX/30G;

    iput-object v0, p0, LX/2V9;->A04:LX/30G;

    iget-object v0, p1, LX/2xr;->A09:LX/2wg;

    iput-object v0, p0, LX/2V9;->A09:LX/2wg;

    iget-object v0, p1, LX/2xr;->A08:LX/2HX;

    if-nez v0, :cond_0

    new-instance v1, LX/27C;

    invoke-direct {v1}, LX/27C;-><init>()V

    const v0, 0x1f400

    iput v0, v1, LX/27C;->A00:I

    new-instance v0, LX/2HX;

    invoke-direct {v0, v1}, LX/2HX;-><init>(LX/27C;)V

    :cond_0
    iput-object v0, p0, LX/2V9;->A08:LX/2HX;

    iget-boolean v2, p1, LX/2xr;->A0D:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/2xr;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/2V9;->A0D:Z

    iget-boolean v0, p1, LX/2xr;->A0E:Z

    iput-boolean v0, p0, LX/2V9;->A0E:Z

    iget-boolean v0, p1, LX/2xr;->A0H:Z

    iput-boolean v0, p0, LX/2V9;->A0H:Z

    iget-boolean v0, p1, LX/2xr;->A0G:Z

    iput-boolean v0, p0, LX/2V9;->A0G:Z

    iget-boolean v0, p1, LX/2xr;->A0F:Z

    iput-boolean v0, p0, LX/2V9;->A0F:Z

    iget-object v0, p1, LX/2xr;->A07:LX/2f4;

    if-nez v0, :cond_3

    new-instance v0, LX/2f4;

    invoke-direct {v0}, LX/2f4;-><init>()V

    :cond_3
    iput-object v0, p0, LX/2V9;->A07:LX/2f4;

    iget-boolean v0, p1, LX/2xr;->A0M:Z

    iput-boolean v0, p0, LX/2V9;->A0L:Z

    iget-boolean v0, p1, LX/2xr;->A0L:Z

    iput-boolean v0, p0, LX/2V9;->A0K:Z

    iget-boolean v0, p1, LX/2xr;->A0I:Z

    iput-boolean v0, p0, LX/2V9;->A0I:Z

    iget-wide v0, p1, LX/2xr;->A01:J

    iput-wide v0, p0, LX/2V9;->A01:J

    iget-object v0, p1, LX/2xr;->A06:LX/1zr;

    iput-object v0, p0, LX/2V9;->A06:LX/1zr;

    iget-boolean v0, p1, LX/2xr;->A0J:Z

    iput-boolean v0, p0, LX/2V9;->A0J:Z

    iget-boolean v0, p1, LX/2xr;->A0K:Z

    iput-boolean v0, p0, LX/2V9;->A0M:Z

    iget-object v0, p1, LX/2xr;->A0C:Ljava/util/HashSet;

    iput-object v0, p0, LX/2V9;->A0C:Ljava/util/HashSet;

    return-void
.end method
