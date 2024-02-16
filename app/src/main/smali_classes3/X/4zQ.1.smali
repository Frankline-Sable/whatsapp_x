.class public LX/4zQ;
.super LX/5WQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/5a6;

.field public A04:LX/5Y8;

.field public A05:Z

.field public final A06:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/5WQ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/4zQ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4zQ;->A05:Z

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    iput p1, p0, LX/4zQ;->A06:F

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;F)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v14, p2

    invoke-direct {v2, v14}, LX/4zQ;-><init>(F)V

    move-object/from16 v4, p1

    invoke-super {v2, v4}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4zQ;->A05:Z

    const/4 v3, 0x0

    :try_start_0
    const-string v9, "brush_blur"

    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "points"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v8, :cond_0

    const-string v0, "times"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :goto_0
    const-string v5, "width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    if-eqz v7, :cond_6

    :goto_2
    cmpl-float v0, v1, v0

    if-lez v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v9, v2, LX/4zQ;->A01:Landroid/graphics/Bitmap;

    iget-object v12, v2, LX/4zQ;->A02:Landroid/graphics/PointF;

    iget v15, v2, LX/4zQ;->A00:I

    iget-object v10, v2, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    int-to-float v14, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v14, v0

    invoke-static {v4}, LX/5a6;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    const/4 v13, 0x0

    new-instance v8, LX/4za;

    invoke-direct/range {v8 .. v15}, LX/4za;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;LX/5Y8;FI)V

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v3, v0, v1}, LX/5a6;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_2
    int-to-float v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    invoke-static {v4}, LX/5a6;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const-string v0, "times"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v16

    new-instance v8, LX/6lz;

    invoke-direct/range {v8 .. v17}, LX/6lz;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    const/4 v7, 0x1

    const/4 v6, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, LX/5a6;->A04(Landroid/graphics/PointF;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v3, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v3, v0, v1}, LX/5a6;->A03(Landroid/graphics/PointF;J)V

    :cond_5
    iput-object v8, v2, LX/4zQ;->A03:LX/5a6;

    return-void

    :catch_0
    :cond_6
    const-string v0, "Json is not valid for PenBrushModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0L(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LX/5WQ;->A0L(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/4zQ;->A03:LX/5a6;

    invoke-virtual {v0, p1}, LX/5a6;->A05(Lorg/json/JSONObject;)V

    return-void
.end method

.method public A0P(LX/5Y8;)V
    .locals 2

    iput-object p1, p0, LX/4zQ;->A04:LX/5Y8;

    iget-object v1, p0, LX/4zQ;->A03:LX/5a6;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4za;

    if-eqz v0, :cond_0

    check-cast v1, LX/4za;

    iput-object p1, v1, LX/4za;->A00:LX/5Y8;

    :cond_0
    return-void
.end method
