.class public LX/3Ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48W;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:LX/2e5;


# direct methods
.method public constructor <init>(LX/2e5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/3Ys;->A01:J

    iput-object p1, p0, LX/3Ys;->A02:LX/2e5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v7, 0x0

    const-string v6, "fallback"

    new-instance v0, LX/2e5;

    move-object v1, p1

    move-object v2, p1

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/2e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/3Ys;->A02:LX/2e5;

    iput-wide p2, p0, LX/3Ys;->A01:J

    return-void
.end method


# virtual methods
.method public Axv()J
    .locals 2

    iget-wide v0, p0, LX/3Ys;->A01:J

    return-wide v0
.end method

.method public Azt()LX/2e5;
    .locals 2

    instance-of v0, p0, LX/1kY;

    iget v1, p0, LX/3Ys;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/3Ys;->A02:LX/2e5;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public BLJ(ZI)V
    .locals 1

    iget v0, p0, LX/3Ys;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Ys;->A00:I

    return-void
.end method
