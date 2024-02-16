.class public final LX/6SW;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:LX/7MX;


# direct methods
.method public constructor <init>(LX/7MX;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/6SW;->A00:LX/7MX;

    return-void
.end method


# virtual methods
.method public A0B(LX/7WO;IJ)LX/7WO;
    .locals 8

    sget-object v3, LX/7WO;->A0F:Ljava/lang/Object;

    iget-object v2, p0, LX/6SW;->A00:LX/7MX;

    const/4 v1, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/7WO;->A00(LX/7Kq;LX/7MX;Ljava/lang/Object;JZZ)V

    iput-boolean v7, p1, LX/7WO;->A0C:Z

    return-object p1
.end method
