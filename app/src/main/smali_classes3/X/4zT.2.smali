.class public LX/4zT;
.super LX/4zF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Picture;

.field public A05:Landroid/graphics/Picture;

.field public A06:LX/5Lg;

.field public A07:LX/5Lg;

.field public A08:LX/5Lg;

.field public A09:LX/5Lg;

.field public A0A:Ljava/lang/Boolean;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/35t;

.field public final A0D:LX/5R7;

.field public final A0E:LX/5O3;

.field public final A0F:LX/5Rb;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4zT;-><init>(Landroid/content/Context;LX/35t;Z)V

    const-string v0, "hour"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4zT;->A00:I

    const-string v0, "minute"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4zT;->A01:I

    const-string v0, "theme"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4zT;->A0A:Ljava/lang/Boolean;

    invoke-super {p0, p3}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/35t;Z)V
    .locals 9

    invoke-direct {p0, p1}, LX/4zF;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4zT;->A0B:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zT;->A02:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4E3;->A0X(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4zT;->A03:Landroid/graphics/Paint;

    const/4 v1, 0x0

    new-instance v0, LX/6IY;

    invoke-direct {v0, p0, v1}, LX/6IY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4zT;->A0D:LX/5R7;

    iput-object p2, p0, LX/4zT;->A0C:LX/35t;

    iput-boolean p3, p0, LX/4zT;->A0G:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/4zT;->A0A:Ljava/lang/Boolean;

    invoke-static {p2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/4zT;->A00:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/4zT;->A01:I

    iget-object v0, p0, LX/4zF;->A00:Landroid/content/Context;

    const-string v1, "clockDarkTheme.svg"

    invoke-static {v0, v1}, LX/4zF;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v1

    iput-object v1, p0, LX/4zT;->A04:Landroid/graphics/Picture;

    iget-object v8, p0, LX/4zT;->A02:Landroid/graphics/Paint;

    const-string v1, "#ECB439"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x433e0000    # 190.0f

    const/high16 v3, 0x43790000    # 249.0f

    const/high16 v4, 0x43c70000    # 398.0f

    const v5, 0x43838000    # 263.0f

    const/high16 v6, 0x40e00000    # 7.0f

    new-instance v1, LX/5Lg;

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/4zT;->A06:LX/5Lg;

    const/high16 v2, 0x43390000    # 185.0f

    const/high16 v3, 0x437b0000    # 251.0f

    const v4, 0x43ef8000    # 479.0f

    const v5, 0x43828000    # 261.0f

    const/high16 v6, 0x40a00000    # 5.0f

    new-instance v1, LX/5Lg;

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v1, p0, LX/4zT;->A07:LX/5Lg;

    const-string v1, "clockLightTheme.svg"

    invoke-static {v0, v1}, LX/4zF;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, p0, LX/4zT;->A05:Landroid/graphics/Picture;

    iget-object v7, p0, LX/4zT;->A03:Landroid/graphics/Paint;

    const-string v0, "#DC5842"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x43490000    # 201.0f

    const/high16 v2, 0x43780000    # 248.0f

    const/high16 v3, 0x43b90000    # 370.0f

    const/high16 v4, 0x43840000    # 264.0f

    const/high16 v5, 0x41000000    # 8.0f

    new-instance v0, LX/5Lg;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/4zT;->A08:LX/5Lg;

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v2, 0x437b0000    # 251.0f

    const v3, 0x43ef8000    # 479.0f

    const/high16 v4, 0x43830000    # 262.0f

    const/high16 v5, 0x40b00000    # 5.5f

    new-instance v0, LX/5Lg;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/5Lg;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/4zT;->A09:LX/5Lg;

    new-instance v0, LX/5Rb;

    invoke-direct {v0, p1, p2}, LX/5Rb;-><init>(Landroid/content/Context;LX/35t;)V

    iput-object v0, p0, LX/4zT;->A0F:LX/5Rb;

    new-instance v0, LX/5O3;

    invoke-direct {v0}, LX/5O3;-><init>()V

    iput-object v0, p0, LX/4zT;->A0E:LX/5O3;

    return-void
.end method


# virtual methods
.method public A0I(Landroid/graphics/RectF;FFFF)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/4zV;->A0I(Landroid/graphics/RectF;FFFF)V

    iget-object v2, p0, LX/4zT;->A0F:LX/5Rb;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/5Rb;->A00(F)V

    return-void
.end method

.method public A0L(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/5WQ;->A0L(Lorg/json/JSONObject;)V

    const-string v1, "hour"

    iget v0, p0, LX/4zT;->A00:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "minute"

    iget v0, p0, LX/4zT;->A01:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "theme"

    iget-object v0, p0, LX/4zT;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
