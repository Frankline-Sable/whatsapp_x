.class public LX/3Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48W;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:LX/2e5;

.field public final A04:LX/3Yt;


# direct methods
.method public constructor <init>(LX/3Yt;Ljava/lang/String;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, p0, LX/3Yr;->A00:I

    const/4 v4, 0x0

    const-string v3, ""

    const-string v6, "fallback"

    new-instance v0, LX/2e5;

    move-object v1, p2

    move-object v2, p2

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/3Yr;->A03:LX/2e5;

    iput-object p1, p0, LX/3Yr;->A04:LX/3Yt;

    iput-wide p3, p0, LX/3Yr;->A02:J

    return-void
.end method


# virtual methods
.method public Axv()J
    .locals 2

    iget-boolean v0, p0, LX/3Yr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Yr;->A04:LX/3Yt;

    invoke-virtual {v0}, LX/3Yt;->Axv()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/3Yr;->A02:J

    return-wide v0
.end method

.method public Azt()LX/2e5;
    .locals 1

    iget-boolean v0, p0, LX/3Yr;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yr;->A03:LX/2e5;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Yr;->A04:LX/3Yt;

    iget-object v0, v0, LX/3Yt;->A02:LX/2e5;

    return-object v0
.end method

.method public BLJ(ZI)V
    .locals 2

    iget-boolean v0, p0, LX/3Yr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Yr;->A04:LX/3Yt;

    invoke-virtual {v0, p1, p2}, LX/3Yt;->BLJ(ZI)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v0, p0, LX/3Yr;->A00:I

    if-le v0, v1, :cond_2

    :cond_1
    iput-boolean v1, p0, LX/3Yr;->A01:Z

    :cond_2
    iget v0, p0, LX/3Yr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Yr;->A00:I

    return-void
.end method
