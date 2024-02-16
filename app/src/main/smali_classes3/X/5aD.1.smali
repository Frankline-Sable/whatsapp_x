.class public LX/5aD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:LX/35F;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/1Ph;

.field public final A05:LX/5Z6;

.field public final A06:LX/5Z6;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/2xP;

.field public final A0A:LX/8VC;

.field public volatile A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5aD;->A0C:Ljava/util/Set;

    const-string v0, "\u2795"

    const-string v1, "\u2796"

    const-string v2, "\u2797"

    const-string v3, "\u2716\ufe0f"

    const-string v4, "\ud83d\udff0"

    const-string v5, "\u267e\ufe0f"

    const-string v6, "\ud83d\udcb2"

    const-string v7, "\ud83d\udcb1"

    const-string v8, "\u2122\ufe0f"

    const-string v9, "\u00a9\ufe0f"

    const-string v10, "\u00ae\ufe0f"

    const-string v11, "\ud83d\udc41\ufe0f\u200d\ud83d\udde8\ufe0f"

    const-string v12, "\ud83d\udd1a"

    const-string v13, "\ud83d\udd19"

    const-string v14, "\ud83d\udd1b"

    const-string v15, "\ud83d\udd1d"

    const-string v16, "\ud83d\udd1c"

    const-string v17, "\u3030\ufe0f"

    const-string v18, "\u27b0"

    const-string v19, "\u27bf"

    const-string v20, "\u2714\ufe0f"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5aD;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/2pP;LX/1Ph;LX/1QX;LX/48z;LX/2xP;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Z6;

    invoke-direct {v0}, LX/5Z6;-><init>()V

    iput-object v0, p0, LX/5aD;->A06:LX/5Z6;

    new-instance v0, LX/5Z6;

    invoke-direct {v0}, LX/5Z6;-><init>()V

    iput-object v0, p0, LX/5aD;->A05:LX/5Z6;

    const v3, 0x186a0

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v3, v3, v2}, LX/35F;-><init>(IIIZ)V

    iput-object v0, p0, LX/5aD;->A00:LX/35F;

    iput-object p1, p0, LX/5aD;->A02:LX/2tS;

    iput-object p4, p0, LX/5aD;->A07:LX/1QX;

    iput-object p2, p0, LX/5aD;->A03:LX/2pP;

    iput-object p5, p0, LX/5aD;->A08:LX/48z;

    iput-object p3, p0, LX/5aD;->A04:LX/1Ph;

    iput-object p6, p0, LX/5aD;->A09:LX/2xP;

    const/16 v1, 0xf

    new-instance v0, LX/5FL;

    invoke-direct {v0, p2, v1}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, p0, LX/5aD;->A0A:LX/8VC;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5aD;[I)V
    .locals 6

    const-wide/16 v4, -0x1

    new-instance v2, LX/4uE;

    invoke-direct {v2, p3}, LX/4uE;-><init>([I)V

    const/high16 v3, 0x3f400000    # 0.75f

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/5aD;->A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A21()LX/5aD;
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->mSingletonC:LX/3H7;

    iget-object v0, v1, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 12

    iget-object v8, p2, LX/5Z5;->A00:[I

    array-length v1, v8

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/5aD;->A07:LX/1QX;

    const/16 v0, 0xa0c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5aD;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/5aD;->A0C:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5aD;->A0D:[Ljava/lang/String;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    new-instance v0, LX/4uF;

    invoke-direct {v0, v1}, LX/4uF;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/4E2;->A09(LX/5Z3;)J

    move-result-wide v0

    new-instance v2, LX/5Z5;

    invoke-direct {v2, v0, v1}, LX/5Z5;-><init>(J)V

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :cond_1
    invoke-virtual {p3, p2, v5}, LX/5Z6;->A00(LX/5Z5;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    move-object/from16 v1, p4

    if-eqz p4, :cond_4

    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-interface {v1, p1, v0}, LX/6EA;->BD7(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/5aD;->A03:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070490

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v7

    iget-object v0, p0, LX/5aD;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    float-to-double v0, v7

    const-wide v9, 0x3fe6a09e667e556eL    # 0.70710678118

    mul-double/2addr v0, v9

    double-to-float v2, v0

    neg-float v0, v2

    invoke-virtual {v4, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-float v1, v7

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v7, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v8, v0, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v8, v11

    :cond_3
    invoke-virtual {p3, v8, p2, v5}, LX/5Z6;->A01(Landroid/graphics/Bitmap;LX/5Z5;Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    return-object v6
.end method

.method public A02(Landroid/content/res/Resources;LX/46B;LX/5Z3;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p3, p4, p5}, LX/5aD;->A06(LX/5Z3;J)LX/5Z5;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5aD;->A05:LX/5Z6;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/5aD;->A03(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/3QQ;

    invoke-direct {v0, p2, p0}, LX/3QQ;-><init>(LX/46B;LX/5aD;)V

    invoke-virtual {p0, p1, v2, v1, v0}, LX/5aD;->A03(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/3QP;

    invoke-direct {v1, p0}, LX/3QP;-><init>(LX/5aD;)V

    iget-object v0, p0, LX/5aD;->A06:LX/5Z6;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/5aD;->A03(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v8, p2, LX/5Z5;->A00:[I

    array-length v7, v8

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/5aD;->A01(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p3, p2, v4}, LX/5Z6;->A00(LX/5Z5;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v3, v7, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v7, :cond_2

    aget v0, v8, v2

    new-array v1, v6, [I

    aput v0, v1, v4

    new-instance v0, LX/5Z5;

    invoke-direct {v0, v1}, LX/5Z5;-><init>([I)V

    invoke-virtual {p0, p1, v0, p3, p4}, LX/5aD;->A01(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v3, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/5G4;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2, v4}, LX/5Z6;->A01(Landroid/graphics/Bitmap;LX/5Z5;Z)V

    :cond_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v5
.end method

.method public A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1, p2, p4, p5}, LX/5aD;->A05(Landroid/content/res/Resources;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/5Z3;->A01()[I

    move-result-object v0

    new-instance v1, LX/4Ee;

    invoke-direct {v1, v0, p3}, LX/4Ee;-><init>([IF)V

    :cond_0
    return-object v1
.end method

.method public A05(Landroid/content/res/Resources;LX/5Z3;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, LX/5aD;->A06(LX/5Z3;J)LX/5Z5;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/3QP;

    invoke-direct {v1, p0}, LX/3QP;-><init>(LX/5aD;)V

    iget-object v0, p0, LX/5aD;->A06:LX/5Z6;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/5aD;->A03(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/5Z3;J)LX/5Z5;
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4E2;->A09(LX/5Z3;)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/5Z5;

    invoke-direct {v2, v0, v1}, LX/5Z5;-><init>(J)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
