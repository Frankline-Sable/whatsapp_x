.class Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;
.super Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final m:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;->m:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06d6\u06d8\u06e1\u06e7\u06d8\u06d8\u06e1\u06d6\u06d6\u06d7\u06e2\u06eb\u06e8\u06e7\u06e6\u06ec\u06da\u06dc\u06d8\u06db\u06e5\u06e7\u06d8\u06e5\u06d9\u06d7\u06e8\u06ec\u06d8\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0x111

    const v7, 0x744f2355

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e8\u06e8\u06d8\u06ec\u06e8\u06e5\u06d8\u06df\u06eb\u06e8\u06e7\u06df\u06e7\u06e8\u06e8\u06e7\u06e6\u06da"

    goto :goto_0

    :sswitch_1
    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e1\u06df\u06d8\u06e5\u06dc\u06d6\u06d6\u06da\u06e5\u06d8\u06db\u06d6\u06d8\u06d8\u06eb\u06e7\u06ec"

    move-object v5, v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;->m:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->e(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;)Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$RotatingDrawable;

    const-string v0, "\u06d6\u06e6\u06e7\u06e7\u06e8\u06dc\u06d8\u06dc\u06da\u06d6\u06d7\u06e7\u06e2\u06e7\u06e1"

    goto :goto_0

    :sswitch_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const-string v0, "\u06e7\u06e5\u06d7\u06d7\u06da\u06e5\u06d8\u06db\u06e0\u06e4\u06db\u06eb\u06e7\u06dc\u06e4\u06e5\u06d9\u06ec\u06d6\u06d8\u06e2\u06ec\u06e1\u06e7\u06dc\u06e5\u06d8\u06db\u06eb\u06e2"

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "rotation"

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v0, "\u06d8\u06e8\u06e1\u06e7\u06e7\u06eb\u06df\u06e5\u06d9\u06e5\u06eb\u06e5\u06d8\u06e2\u06d9\u06da"

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "rotation"

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "\u06dc\u06d6\u06e1\u06e5\u06eb\u06e7\u06e6\u06e1\u06e2\u06e4\u06eb\u06e7\u06eb\u06e6\u06dc\u06e2\u06d7\u06e6\u06d9\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "\u06e4\u06e6\u06e5\u06d8\u06d6\u06e7\u06d8\u06e6\u06e8\u06e1\u06d8\u06df\u06da\u06e5\u06d6\u06e2\u06d8\u06d8\u06e2\u06df\u06d6\u06e8\u06e1\u06db"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, "\u06db\u06df\u06d9\u06e7\u06e6\u06e5\u06e7\u06d6\u06e7\u06e8\u06ec\u06d8\u06d8\u06e5\u06d8\u06e6\u06dc\u06e1\u06df\u06d6\u06ec\u06db\u06dc\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;->m:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v0, "\u06db\u06ec\u06da\u06d6\u06e4\u06e0\u06da\u06d7\u06e8\u06d8\u06e2\u06da\u06eb\u06d7\u06eb\u06df\u06e0\u06e0\u06e6"

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;->m:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v0, "\u06dc\u06e0\u06e5\u06d8\u06ec\u06df\u06e8\u06d7\u06e8\u06d7\u06e5\u06e6\u06df\u06d8\u06d9\u06d7\u06d9\u06e8\u06db\u06d6\u06d6\u06d7"

    goto :goto_0

    :sswitch_a
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x76ddbbe6 -> :sswitch_4
        -0x42e58938 -> :sswitch_1
        -0x39e59948 -> :sswitch_0
        -0x2a666319 -> :sswitch_8
        -0x77873fe -> :sswitch_6
        0x3521c75 -> :sswitch_5
        0xeabdaac -> :sswitch_3
        0x1dd38afc -> :sswitch_9
        0x6400a19d -> :sswitch_2
        0x6d8c638f -> :sswitch_a
        0x7bdfaeb0 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43070000    # 135.0f
    .end array-data
.end method

.method l()V
    .locals 4

    const-string v0, "\u06e6\u06dc\u06e6\u06db\u06db\u06da\u06df\u06da\u06e5\u06e1\u06e2\u06d6\u06d8\u06dc\u06d7\u06e8\u06dc\u06da\u06df\u06d6\u06e8\u06e2\u06da\u06e7\u06d6\u06e4\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28

    const v3, 0x1e34dbbd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d6\u06e6\u06dc\u06df\u06d8\u06e2\u06e1\u06e7\u06db\u06e4\u06db\u06e2\u06ec\u06e6\u06e6\u06e5\u06d6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;->m:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->b(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l:I

    const-string v0, "\u06df\u06e7\u06d9\u06e6\u06e6\u06d8\u06d8\u06e1\u06eb\u06e1\u06d6\u06da\u06d9\u06d7\u06e0\u06e8\u06d8\u06ec\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;->m:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->c(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->k:Z

    const-string v0, "\u06e1\u06db\u06eb\u06e4\u06e6\u06dc\u06da\u06e0\u06d8\u06d8\u06d8\u06e1\u06dc\u06d8\u06d7\u06dc\u06e5\u06d8\u06d6\u06e1\u06eb\u06eb\u06e6\u06e1\u06e2\u06d6\u06d8\u06d7\u06db\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/views/AddFloatingActionButton;->l()V

    const-string v0, "\u06e5\u06e8\u06dc\u06e0\u06ec\u06df\u06eb\u06d6\u06e1\u06d7\u06e5\u06dc\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3bb9d9 -> :sswitch_1
        -0x230cd5da -> :sswitch_2
        -0x29d18bf -> :sswitch_0
        0x41dee77 -> :sswitch_3
        0x74d05500 -> :sswitch_4
    .end sparse-switch
.end method
