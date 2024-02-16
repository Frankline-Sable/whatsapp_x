.class Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c(Landroid/animation/Animator;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b$a;->b:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "\u06e0\u06e2\u06e2\u06d9\u06e5\u06d8\u06e5\u06eb\u06e5\u06e5\u06e8\u06d8\u06e6\u06e1\u06db\u06d8\u06eb\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d5

    const v3, -0x28d97c6e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06df\u06d8\u06e8\u06da\u06e6\u06d8\u06e0\u06d8\u06eb\u06da\u06db\u06e2\u06e8\u06e6\u06e4\u06d6\u06e8\u06e1\u06d8\u06e2\u06db\u06e4\u06eb\u06e8\u06dc\u06e1\u06e6\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06dc\u06e1\u06d8\u06e7\u06e2\u06eb\u06e5\u06e8\u06eb\u06e8\u06eb\u06dc\u06da\u06e0\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "\u06db\u06e6\u06eb\u06e4\u06e8\u06dc\u06d8\u06d7\u06db\u06d6\u06d8\u06d9\u06e6\u06e7\u06e2\u06e6\u06dc\u06d8\u06e0"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4871306a -> :sswitch_1
        -0x1c28d8cd -> :sswitch_0
        0x3cec4436 -> :sswitch_2
        0x3ede65cb -> :sswitch_3
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "\u06e0\u06db\u06e8\u06d8\u06ec\u06e4\u06e6\u06e8\u06e2\u06dc\u06eb\u06e6\u06eb\u06da\u06e5\u06dc\u06d8\u06e1\u06db\u06d9\u06e1\u06e6\u06d6\u06d8\u06e0\u06e1\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11c

    const v3, -0x141d6b1b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d6\u06eb\u06e1\u06e5\u06d8\u06d8\u06da\u06e6\u06d8\u06e6\u06e6\u06dc\u06e7\u06e5\u06d8\u06da\u06e4\u06e8\u06d8\u06ec\u06e2\u06d6\u06d8\u06df\u06e2\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06dc\u06e6\u06eb\u06e6\u06d9\u06e8\u06e0\u06e8\u06d8\u06d6\u06df\u06e0\u06ec\u06e6\u06d8\u06e5\u06e1\u06dc\u06d9\u06e7\u06e6\u06e5\u06da\u06e1\u06e2\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b$a;->a:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "\u06eb\u06e7\u06d8\u06e8\u06d8\u06d9\u06e5\u06e6\u06e0\u06e1\u06e8\u06ec\u06e7\u06e5\u06e1\u06d8\u06dc\u06df\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1fb59669 -> :sswitch_2
        0x19430fd2 -> :sswitch_3
        0x2a34311b -> :sswitch_0
        0x2ed143b1 -> :sswitch_1
    .end sparse-switch
.end method
