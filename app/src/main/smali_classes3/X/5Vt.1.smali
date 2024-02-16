.class public LX/5Vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/2tS;

.field public final A08:LX/48z;

.field public final A09:LX/8ZC;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/48z;LX/8ZC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5Vt;->A01:J

    iput-wide v0, p0, LX/5Vt;->A02:J

    iput-wide v0, p0, LX/5Vt;->A03:J

    iput-wide v0, p0, LX/5Vt;->A00:J

    iput-wide v0, p0, LX/5Vt;->A05:J

    iput-wide v0, p0, LX/5Vt;->A04:J

    iput-wide v0, p0, LX/5Vt;->A06:J

    iput-object p1, p0, LX/5Vt;->A07:LX/2tS;

    iput-object p3, p0, LX/5Vt;->A08:LX/48z;

    iput-object p4, p0, LX/5Vt;->A09:LX/8ZC;

    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Vt;->A0A:Z

    const/16 v0, 0x3d4

    invoke-virtual {p2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Vt;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v2, p0, LX/5Vt;->A09:LX/8ZC;

    const-string v1, "camera_facing"

    invoke-interface {v2, p1, v1, v0}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Vt;->A09:LX/8ZC;

    invoke-interface {v0, p1, v1}, LX/8ZC;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Vt;->A09:LX/8ZC;

    invoke-interface {v0, p1, v1}, LX/8ZC;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Integer;II)V
    .locals 3

    iget-object v2, p0, LX/5Vt;->A09:LX/8ZC;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "api_1"

    :goto_0
    const-string v0, "camera_api"

    invoke-interface {v2, p2, v0, v1}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_type"

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v0, "camera_core"

    :goto_1
    invoke-interface {v2, p2, v1, v0}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "wa"

    goto :goto_1

    :cond_1
    const-string v1, "api_2"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Vt;->A09:LX/8ZC;

    const v1, 0x2109357f

    invoke-interface {v2, v1}, LX/8ZC;->BBO(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startup_type"

    invoke-interface {v2, v1, v0, p1}, LX/8ZC;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v2, v1, v0, p2}, LX/8ZC;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(S)V
    .locals 2

    iget-boolean v0, p0, LX/5Vt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Vt;->A09:LX/8ZC;

    const v0, 0x2109357f

    invoke-interface {v1, v0, p1}, LX/8ZC;->markerEnd(IS)V

    :cond_0
    return-void
.end method
