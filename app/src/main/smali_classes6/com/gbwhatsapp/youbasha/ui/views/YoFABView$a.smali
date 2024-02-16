.class Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuCollapsed()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06d8\u06e7\u06e2\u06e7\u06d7\u06e2\u06d6\u06e2\u06d9\u06d9\u06e5\u06d8\u06e2\u06da\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10a

    const v4, -0x40109224

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06dc\u06d8\u06eb\u06d6\u06e6\u06e2\u06ec\u06db\u06da\u06ec\u06dc\u06db\u06e2\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->g(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->h(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->i(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    const-string v0, "\u06e7\u06db\u06df\u06eb\u06ec\u06db\u06d7\u06eb\u06d8\u06ec\u06d8\u06e7\u06d9\u06eb\u06da\u06df\u06df\u06d9\u06e8\u06e2\u06e4\u06e5\u06e1\u06e4\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a$b;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a$b;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "\u06ec\u06e8\u06df\u06e5\u06eb\u06e5\u06d8\u06e0\u06d8\u06da\u06ec\u06eb\u06dc\u06d8\u06e8\u06e4\u06d8\u06df\u06e8\u06dc\u06e2\u06e7\u06d6"

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const-string v0, "\u06e1\u06dc\u06da\u06eb\u06dc\u06e5\u06da\u06eb\u06e1\u06d8\u06e5\u06ec\u06e0\u06e8\u06df\u06d8\u06d8\u06eb\u06da\u06e1\u06d9\u06e1\u06dc\u06ec\u06e1\u06e5\u06d8\u06d9\u06da\u06ec"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e844f05 -> :sswitch_1
        -0x918c548 -> :sswitch_4
        0x2dead90d -> :sswitch_0
        0x6b696045 -> :sswitch_2
        0x791118ef -> :sswitch_3
    .end sparse-switch
.end method

.method public onMenuExpanded()V
    .locals 6

    const-string v0, "\u06e4\u06eb\u06e2\u06e4\u06eb\u06ec\u06e4\u06e1\u06e5\u06e0\u06dc\u06e7\u06d8\u06e7\u06ec\u06ec\u06e2\u06d7\u06e8\u06e8\u06db\u06eb\u06da\u06da\u06d8\u06eb\u06e4\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x291

    const v3, 0x15ee43bb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e6\u06e1\u06d8\u06db\u06e5\u06e5\u06e5\u06e1\u06e7\u06dc\u06e1\u06e5\u06e5\u06e7\u06dc\u06d8\u06e7\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "\u06e8\u06dc\u06d7\u06dc\u06e1\u06d6\u06eb\u06d6\u06da\u06db\u06e6\u06e7\u06d8\u06dc\u06eb\u06e8\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->g(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->h(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;->i(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const-string v0, "\u06e0\u06d8\u06dc\u06e4\u06e6\u06eb\u06db\u06df\u06e5\u06db\u06e1\u06dc\u06d8\u06e1\u06e8\u06d9\u06dc\u06e5\u06db\u06e8\u06df\u06e1\u06ec\u06d8\u06e6\u06e1\u06e0"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c311ef9 -> :sswitch_3
        -0x3865d1d6 -> :sswitch_0
        0x564459e7 -> :sswitch_2
        0x6ac7b1a7 -> :sswitch_1
    .end sparse-switch
.end method
