.class public LX/7zA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde3L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/6uZ;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(LX/6uZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zA;->mOperation:LX/6uZ;

    iput-object p2, p0, LX/7zA;->mCacheName:Ljava/lang/String;

    iput-object p3, p0, LX/7zA;->mSourceModule:Ljava/lang/String;

    iput-object p4, p0, LX/7zA;->mRequestType:Ljava/lang/String;

    iput-object p5, p0, LX/7zA;->mKey:Ljava/lang/String;

    iput-wide p10, p0, LX/7zA;->mPosition:J

    iput-wide p12, p0, LX/7zA;->mLength:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/7zA;->mNewPosition:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/7zA;->mNewLength:J

    iput-object p7, p0, LX/7zA;->mEvictionReason:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7zA;->mRequestedRangeStart:J

    iput-wide v0, p0, LX/7zA;->mRequestedRangeEnd:J

    iput-wide v0, p0, LX/7zA;->mCachedRangeStart:J

    iput-wide v0, p0, LX/7zA;->mCachedRangeEnd:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7zA;->mTimestamp:J

    iput-object p6, p0, LX/7zA;->mAssetUrl:Ljava/lang/String;

    iput-object p8, p0, LX/7zA;->mPrefetchTag:Ljava/lang/String;

    iput-object p9, p0, LX/7zA;->mPrefetchModule:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7zA;->mIsSecondPhasePrefetch:Z

    return-void
.end method

.method public constructor <init>(Landroid/util/Pair;LX/6uZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7zA;->mOperation:LX/6uZ;

    iput-object p3, p0, LX/7zA;->mCacheName:Ljava/lang/String;

    iput-object p4, p0, LX/7zA;->mSourceModule:Ljava/lang/String;

    iput-object p5, p0, LX/7zA;->mRequestType:Ljava/lang/String;

    iput-object p6, p0, LX/7zA;->mKey:Ljava/lang/String;

    iput-wide p10, p0, LX/7zA;->mRequestedRangeStart:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/7zA;->mRequestedRangeEnd:J

    const-wide/16 v2, -0x1

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, LX/7zA;->mCachedRangeStart:J

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6NF;->A0S(Landroid/util/Pair;)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/7zA;->mCachedRangeEnd:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7zA;->mPosition:J

    iput-wide v0, p0, LX/7zA;->mLength:J

    iput-wide v0, p0, LX/7zA;->mNewPosition:J

    iput-wide v0, p0, LX/7zA;->mNewLength:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/7zA;->mEvictionReason:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7zA;->mTimestamp:J

    iput-object p7, p0, LX/7zA;->mAssetUrl:Ljava/lang/String;

    iput-object p8, p0, LX/7zA;->mPrefetchTag:Ljava/lang/String;

    iput-object p9, p0, LX/7zA;->mPrefetchModule:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7zA;->mIsSecondPhasePrefetch:Z

    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v13, p0

    iget-object v1, v13, LX/7zA;->mOperation:LX/6uZ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v15, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown. Err-roar"

    return-object v0

    :pswitch_0
    iget-wide v6, v13, LX/7zA;->mPosition:J

    iget-wide v4, v13, LX/7zA;->mNewPosition:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-wide v2, v13, LX/7zA;->mLength:J

    iget-wide v0, v13, LX/7zA;->mNewLength:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v0, v13, LX/7zA;->mKey:Ljava/lang/String;

    aput-object v0, v8, v16

    invoke-static {v8, v14, v6, v7}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    add-long/2addr v6, v2

    invoke-static {v8, v10, v6, v7}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    goto :goto_0

    :cond_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v15, [Ljava/lang/Object;

    iget-object v0, v13, LX/7zA;->mKey:Ljava/lang/String;

    aput-object v0, v8, v16

    invoke-static {v8, v14, v6, v7}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    iget-wide v0, v13, LX/7zA;->mLength:J

    add-long/2addr v6, v0

    invoke-static {v8, v10, v6, v7}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v8, v12, v4, v5}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    iget-wide v0, v13, LX/7zA;->mNewLength:J

    add-long/2addr v4, v0

    invoke-static {v8, v11, v4, v5}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    goto :goto_0

    :pswitch_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v13, LX/7zA;->mSourceModule:Ljava/lang/String;

    aput-object v0, v4, v16

    iget-object v0, v13, LX/7zA;->mRequestType:Ljava/lang/String;

    aput-object v0, v4, v14

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, v13, LX/7zA;->mPrefetchTag:Ljava/lang/String;

    aput-object v0, v4, v12

    iget-object v0, v13, LX/7zA;->mKey:Ljava/lang/String;

    aput-object v0, v4, v11

    iget-wide v2, v13, LX/7zA;->mPosition:J

    invoke-static {v4, v15, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    iget-wide v0, v13, LX/7zA;->mLength:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v0, v13, LX/7zA;->mRequestType:Ljava/lang/String;

    aput-object v0, v8, v16

    aput-object v1, v8, v14

    iget-wide v0, v13, LX/7zA;->mRequestedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v13, LX/7zA;->mRequestedRangeEnd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v8, v10}, LX/6NE;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-wide v0, v13, LX/7zA;->mCachedRangeStart:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v13, LX/7zA;->mCachedRangeEnd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v8, v12}, LX/6NE;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "[%s][%s] Requested %s, cached %s"

    :goto_0
    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
