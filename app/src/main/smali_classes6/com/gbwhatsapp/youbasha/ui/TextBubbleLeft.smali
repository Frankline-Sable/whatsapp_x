.class public Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;
.super Landroid/widget/LinearLayout;


# static fields
.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "quoted_title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->h:I

    const-string v0, "quoted_text"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->i:I

    const-string v0, "quoted_color"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "balloon_incoming_normal"

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "balloon_incoming_normal"

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->b:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->b()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->c(Landroid/view/View;I)V

    return-void
.end method

.method private native b()V
.end method

.method private static synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private native d()V
.end method

.method public static native setQView(Landroid/view/View;)V
.end method


# virtual methods
.method public native hideQuotedView(Z)V
.end method

.method public native setDate(Ljava/lang/String;)V
.end method

.method public native setMessageText(Ljava/lang/String;)V
.end method

.method public native showDelIcon()V
.end method

.method public native updateBubbleStyle()V
.end method
