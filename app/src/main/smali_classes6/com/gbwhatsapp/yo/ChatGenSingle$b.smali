.class Lcom/gbwhatsapp/yo/ChatGenSingle$b;
.super LX/0VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/ChatGenSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

.field b:Landroid/view/View;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc1

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$b;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$b;->a:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->hideQuotedView(Z)V

    return-void
.end method


# virtual methods
.method public native a(Ljava/lang/String;)V
.end method

.method public native b(Ljava/lang/String;)V
.end method
