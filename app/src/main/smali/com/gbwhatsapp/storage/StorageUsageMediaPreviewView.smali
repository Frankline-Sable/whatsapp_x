.class public Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# static fields
.field public static final A0C:Landroid/graphics/Bitmap;


# instance fields
.field public A00:I

.field public A01:LX/31r;

.field public A02:LX/35r;

.field public A03:LX/3cT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/2o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0C:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A01:LX/31r;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A02:LX/35r;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04045a

    const v0, 0x7f0605b2

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A08:I

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A01:LX/31r;

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A02:LX/35r;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const-string v1, "storage-usage-media-preview"

    new-instance v0, LX/2o0;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0B:LX/2o0;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A05:Ljava/util/List;

    iput p2, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iput-object p3, p0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/7iM;

    invoke-direct {v0, p0, p3, p1, p2}, LX/7iM;-><init>(Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setPreviewMediaItemsInternal(Ljava/util/List;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, v7, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A07:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/lit8 v0, v2, -0x1

    iget v5, v7, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A09:I

    mul-int/2addr v0, v5

    sub-int/2addr v6, v0

    div-int/2addr v6, v2

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080115

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5q6;

    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_2

    move/from16 v1, p2

    if-le v1, v4, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/4wu;

    invoke-direct {v15, v0}, LX/4wu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/4JY;

    invoke-direct {v13, v0}, LX/4JY;-><init>(Landroid/content/Context;)V

    sub-int v12, p2, v4

    iget-object v0, v13, LX/4JY;->A00:LX/4wu;

    if-eqz v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {v13, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v15, v13, LX/4JY;->A00:LX/4wu;

    iget-object v10, v13, LX/4JY;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f121fdd

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v9, v10, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, LX/4JY;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v15, v14}, LX/4wu;->setMediaItem(LX/6Gc;)V

    invoke-static {v15}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LX/4wu;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0B:LX/2o0;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46F;

    invoke-virtual {v1, v0}, LX/2o0;->A01(LX/46F;)V

    new-instance v0, LX/5qF;

    move-object/from16 v9, p3

    invoke-direct {v0, v14, v7, v9, v6}, LX/5qF;-><init>(LX/5q6;Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v18, 0x2

    new-instance v13, LX/6JK;

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/6JK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v13}, LX/2o0;->A02(LX/46F;LX/47i;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/4wp;

    invoke-direct {v15, v0}, LX/4wp;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, v15, LX/4wp;->A00:I

    invoke-virtual {v15, v3}, LX/4wu;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-void
.end method
