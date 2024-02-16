.class public Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->c(Landroid/view/View;)V

    return-void
.end method

.method private native b()V
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->b:I

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->d()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private native d()V
.end method

.method private native e(Ljava/lang/String;CI)Ljava/lang/String;
.end method


# virtual methods
.method public native getColor()I
.end method

.method public native setColor(I)V
.end method

.method public native setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;)V
.end method
