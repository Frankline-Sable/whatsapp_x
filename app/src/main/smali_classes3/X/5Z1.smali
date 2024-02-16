.class public final LX/5Z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/5EP;

.field public A03:LX/5ED;

.field public A04:LX/5U6;

.field public A05:LX/72N;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/35t;

.field public final A0K:LX/5kb;

.field public final A0L:LX/8Wp;

.field public final A0M:LX/8Wp;

.field public final A0N:LX/8Wp;

.field public final A0O:LX/8Wp;

.field public final A0P:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/5Z1;->A0Q:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/35t;LX/5kb;LX/5EP;LX/5ED;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Z1;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/5Z1;->A0J:LX/35t;

    iput-boolean p6, p0, LX/5Z1;->A07:Z

    iput-object p5, p0, LX/5Z1;->A03:LX/5ED;

    iput-object p4, p0, LX/5Z1;->A02:LX/5EP;

    iput-object p3, p0, LX/5Z1;->A0K:LX/5kb;

    sget-object v0, LX/8DU;->A00:LX/8DU;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0L:LX/8Wp;

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0A:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0C:Landroid/graphics/Rect;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0E:Landroid/graphics/RectF;

    new-instance v0, LX/65A;

    invoke-direct {v0, p0}, LX/65A;-><init>(LX/5Z1;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0O:LX/8Wp;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/5Z1;->A01:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/65B;

    invoke-direct {v0, p0}, LX/65B;-><init>(LX/5Z1;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0P:LX/8Wp;

    sget-object v0, LX/677;->A00:LX/677;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0N:LX/8Wp;

    sget-object v0, LX/676;->A00:LX/676;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A0M:LX/8Wp;

    iget-object v0, p0, LX/5Z1;->A03:LX/5ED;

    invoke-static {v0}, LX/5av;->A02(LX/5ED;)LX/5ET;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5ET;->A00(Landroid/content/Context;)LX/5U6;

    move-result-object v0

    iput-object v0, p0, LX/5Z1;->A04:LX/5U6;

    sget-object v1, LX/5E3;->A04:LX/5E3;

    new-instance v0, LX/6ry;

    invoke-direct {v0, v1}, LX/6ry;-><init>(LX/5E3;)V

    iput-object v0, p0, LX/5Z1;->A05:LX/72N;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/5Z1;->A0P:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/5Z1;->A04:LX/5U6;

    iget v0, v0, LX/5U6;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LX/5Z1;->A05:LX/72N;

    instance-of v0, v3, LX/6ry;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, p0, LX/5Z1;->A08:Landroid/content/Context;

    check-cast v3, LX/6ry;

    iget-object v0, v3, LX/6ry;->A00:LX/5E3;

    iget v0, v0, LX/5E3;->statusColor:I

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->unseenColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
