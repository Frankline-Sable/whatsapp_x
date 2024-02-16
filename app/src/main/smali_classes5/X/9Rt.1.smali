.class public LX/9Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/951;I)V
    .locals 0

    iput p2, p0, LX/9Rt;->A01:I

    iput-object p1, p0, LX/9Rt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget v0, p0, LX/9Rt;->A01:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {}, LX/971;->A00()LX/971;

    move-result-object v0

    invoke-virtual {v0}, LX/971;->A01()V

    new-instance v4, LX/93r;

    invoke-direct {v4}, LX/93r;-><init>()V

    iget-object v3, p0, LX/9Rt;->A00:Ljava/lang/Object;

    check-cast v3, LX/951;

    iget v2, v3, LX/951;->A00:I

    iget-object v0, v3, LX/951;->A01:LX/94n;

    iget v1, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    iput-object p1, v4, LX/93r;->A0A:[B

    iput v2, v4, LX/93r;->A01:I

    iput v1, v4, LX/93r;->A02:I

    iput v0, v4, LX/93r;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/93r;->A03:J

    iget-object v0, v3, LX/951;->A05:LX/94g;

    iget-object v3, v0, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NM;

    invoke-interface {v0, v4}, LX/9NM;->BRV(LX/93r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/971;->A00()LX/971;

    move-result-object v0

    invoke-virtual {v0}, LX/971;->A01()V

    new-instance v4, LX/93r;

    invoke-direct {v4}, LX/93r;-><init>()V

    iget-object v3, p0, LX/9Rt;->A00:Ljava/lang/Object;

    check-cast v3, LX/951;

    iget v2, v3, LX/951;->A00:I

    iget-object v0, v3, LX/951;->A01:LX/94n;

    iget v1, v0, LX/94n;->A02:I

    iget v0, v0, LX/94n;->A01:I

    iput-object p1, v4, LX/93r;->A0A:[B

    iput v2, v4, LX/93r;->A01:I

    iput v1, v4, LX/93r;->A02:I

    iput v0, v4, LX/93r;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/93r;->A03:J

    iget-object v0, v3, LX/951;->A05:LX/94g;

    iget-object v3, v0, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NM;

    invoke-interface {v0, v4}, LX/9NM;->BRV(LX/93r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
