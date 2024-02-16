.class public LX/2qI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wH;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2xc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2xc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2qI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2xc;->A00:LX/1wH;

    iput-object v0, p0, LX/2qI;->A00:LX/1wH;

    iget-object v0, p1, LX/2xc;->A02:Ljava/util/List;

    iput-object v0, p0, LX/2qI;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2xc;->A03:Ljava/util/List;

    iput-object v0, p0, LX/2qI;->A03:Ljava/util/List;

    iget-object v1, p1, LX/2xc;->A04:Ljava/util/List;

    sget-object v0, LX/3gp;->A00:LX/3gp;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, LX/2qI;->A04:Ljava/util/List;

    iget-object v1, p1, LX/2xc;->A05:Ljava/util/List;

    sget-object v0, LX/3gq;->A00:LX/3gq;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, LX/2qI;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "mName"

    iget-object v0, p0, LX/2qI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mStartAtTimeUs"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2qI;->A00:LX/1wH;

    iget v1, v0, LX/1wH;->mValue:I

    const-string v0, "mTrackType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2qI;->A02:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qt;

    invoke-virtual {v0}, LX/2qt;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "mSegments"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2qI;->A05:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "toJSON"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "mTimelineSpeedList"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2qI;->A04:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "toJSON"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mTimelinePtsMutatorList"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2qI;->A03:Ljava/util/List;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "toJSON"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mTimelineEffects"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2qI;

    iget-object v1, p0, LX/2qI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2qI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qI;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2qI;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qI;->A00:LX/1wH;

    iget-object v0, p1, LX/2qI;->A00:LX/1wH;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2qI;->A05:Ljava/util/List;

    iget-object v0, p1, LX/2qI;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2qI;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2qI;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2qI;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2qI;->A02:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2qI;->A00:LX/1wH;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/2qI;->A05:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/2qI;->A03:Ljava/util/List;

    aput-object v0, v2, v1

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/2qI;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
