.class public LX/6TX;
.super LX/6TZ;
.source ""


# instance fields
.field public final synthetic A00:LX/6TV;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;LX/6TV;)V
    .locals 0

    iput-object p2, p0, LX/6TX;->A00:LX/6TV;

    invoke-direct {p0, p1}, LX/6TZ;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/7WO;IJ)LX/7WO;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/6TZ;->A0B(LX/7WO;IJ)LX/7WO;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7WO;->A0C:Z

    return-object p1
.end method
