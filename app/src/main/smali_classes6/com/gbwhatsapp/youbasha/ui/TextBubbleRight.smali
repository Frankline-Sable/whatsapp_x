.class public Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15b

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "balloon_outgoing_normal"

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;->b:I

    const-string p1, "message_got_read_receipt_from_target"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "balloon_outgoing_normal"

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;->b:I

    const-string p1, "message_got_read_receipt_from_target"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;->c:I

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native b()V
.end method


# virtual methods
.method public native showDelIcon()V
.end method

.method public native updateBubbleStyle()V
.end method
