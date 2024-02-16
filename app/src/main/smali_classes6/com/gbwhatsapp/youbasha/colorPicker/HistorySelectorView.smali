.class public Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I = 0xa

.field private static final f:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lorg/json/JSONArray;

.field c:Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x75

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".HISTORY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".RECENT_COLORS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->c(ILandroid/view/View;)V

    return-void
.end method

.method private native b()V
.end method

.method private synthetic c(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->setColor(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView;->e()V

    return-void
.end method

.method private native d()V
.end method

.method private native e()V
.end method

.method private native getColor()I
.end method

.method private native setColor(I)V
.end method


# virtual methods
.method public native moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public native readColors()V
.end method

.method public native selectColor(I)V
.end method

.method public native setOnColorChangedListener(Lcom/gbwhatsapp/youbasha/colorPicker/HistorySelectorView$a;)V
.end method
