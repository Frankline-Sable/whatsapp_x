.class public LX/7DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7OW;

.field public final A01:LX/7z9;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7OW;LX/7z9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7DJ;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/7DJ;->A01:LX/7z9;

    iput-object p1, p0, LX/7DJ;->A00:LX/7OW;

    sget-object v1, LX/6u9;->A04:LX/6u9;

    iget v3, p2, LX/7z9;->stallCountsToUpdateDynamicRebufferThreshold:I

    iget v4, p2, LX/7z9;->extendedMinRebufferThresholdMs:I

    iget v5, p2, LX/7z9;->allowedExtendedMinRebuffePeriodMs:I

    iget v6, p2, LX/7z9;->frequentStallIntervalThresholdMs:I

    iget v7, p2, LX/7z9;->globalStallCountsToUpdateDynamicRebuffer:I

    new-instance v2, LX/7Fz;

    invoke-direct/range {v2 .. v7}, LX/7Fz;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6u9;->A02:LX/6u9;

    const/4 v3, 0x1

    iget v4, p2, LX/7z9;->extendedLiveRebufferThresholdMs:I

    iget v5, p2, LX/7z9;->allowedExtendedRebufferPeriodMs:I

    iget v6, p2, LX/7z9;->frequentBroadcasterStallIntervalThresholdMs:I

    iget v7, p2, LX/7z9;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    new-instance v2, LX/7Fz;

    invoke-direct/range {v2 .. v7}, LX/7Fz;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6u9;->A01:LX/6u9;

    iget v4, p2, LX/7z9;->extendedApiTierLiveRebufferThresholdMs:I

    const/16 v5, 0x2710

    iget v6, p2, LX/7z9;->frequentApiTierBroadcasterStallIntervalThresholdMs:I

    iget v7, p2, LX/7z9;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    new-instance v2, LX/7Fz;

    invoke-direct/range {v2 .. v7}, LX/7Fz;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6u9;->A03:LX/6u9;

    iget v4, p2, LX/7z9;->extendedPremiumTierLiveRebufferThresholdMs:I

    iget v5, p2, LX/7z9;->allowedExtendedPremiumTierRebufferPeriodMs:I

    iget v6, p2, LX/7z9;->frequentPremiumTierBroadcasterStallIntervalThresholdMs:I

    iget v7, p2, LX/7z9;->globalStallCountsToUpdateLiveDynamicRebuffer:I

    new-instance v2, LX/7Fz;

    invoke-direct/range {v2 .. v7}, LX/7Fz;-><init>(IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
