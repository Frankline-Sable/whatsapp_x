.class public LX/5iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/55n;

.field public final synthetic A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/55n;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Z)V
    .locals 0

    iput-object p3, p0, LX/5iJ;->A02:LX/55n;

    iput-object p4, p0, LX/5iJ;->A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/5iJ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5iJ;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/5iJ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, v3, LX/5iJ;->A03:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v9, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v8, v3, LX/5iJ;->A02:LX/55n;

    iget-object v1, v8, LX/55n;->A0C:LX/1gs;

    invoke-virtual {v1}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1gs;->A2A()[B

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v5, 0x0

    :catch_0
    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v6, v3, LX/5iJ;->A00:Landroid/view/View;

    iget-object v7, v3, LX/5iJ;->A01:Landroid/view/View;

    iget-boolean v13, v3, LX/5iJ;->A04:Z

    invoke-static/range {v5 .. v13}, LX/55n;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/55n;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V

    return-void

    :cond_2
    iget-object v2, v8, LX/55n;->A0B:LX/5cD;

    invoke-virtual {v1}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5dM;->A01(LX/5cD;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v0, 0xfa

    if-ge v2, v0, :cond_0

    iget-object v4, v8, LX/55n;->A00:Landroid/util/DisplayMetrics;

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    const/high16 v0, 0x44200000    # 640.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070bf6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v8, LX/55n;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v8, LX/55n;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v2}, LX/4E3;->A0B(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, v12

    if-lt v0, v4, :cond_0

    iget-object v4, v1, LX/373;->A0j:LX/2rd;

    if-eqz v4, :cond_3

    iget v5, v4, LX/2rd;->A01:I

    if-lez v5, :cond_3

    iget v0, v4, LX/2rd;->A00:I

    if-lez v0, :cond_3

    iget v0, v8, LX/55n;->A05:I

    int-to-float v2, v0

    iget-object v0, v8, LX/55n;->A00:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    float-to-int v0, v2

    if-lt v5, v0, :cond_3

    iget-object v14, v3, LX/5iJ;->A00:Landroid/view/View;

    iget-object v15, v3, LX/5iJ;->A01:Landroid/view/View;

    iget-boolean v0, v3, LX/5iJ;->A04:Z

    new-instance v13, LX/5st;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, LX/5st;-><init>(Landroid/view/View;Landroid/view/View;LX/2rd;LX/55n;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V

    iget-object v0, v8, LX/55n;->A0G:LX/1nJ;

    invoke-virtual {v0, v9, v1, v13}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/1gs;->A2A()[B

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, LX/1gs;->A2A()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    goto/16 :goto_0
.end method
