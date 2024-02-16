.class public Lcom/gbwhatsapp/yo/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x221

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/yo/shp$b;->a:Lcom/gbwhatsapp/yo/shp$b;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->a(Lcom/gbwhatsapp/yo/shp$b;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/yo/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gbwhatsapp/yo/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private static native a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
.end method


# virtual methods
.method public native updateDrawState(Landroid/text/TextPaint;)V
.end method

.method public native updateMeasureState(Landroid/text/TextPaint;)V
.end method
