.class Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;
.super Landroid/view/ViewGroup$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Z

.field final f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->h()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->b:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->i()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->j()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->d:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->j()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->d:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->d:Landroid/animation/ObjectAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->b:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->b:Landroid/animation/ObjectAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->d(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)I

    move-result v1

    const v2, -0x1e4187c2

    const-string v0, "\u06e2\u06e7\u06da\u06e8\u06e1\u06d8\u06d8\u06e4\u06e1\u06e1\u06d9\u06e6\u06d6\u06da\u06e7\u06ec\u06d7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e5\u06dc\u06dc\u06e5\u06dc\u06d8\u06e1\u06d8\u06d6\u06db\u06dc\u06df\u06df\u06e4\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06d9\u06da\u06d9\u06dc\u06e6\u06e1\u06e2\u06e2\u06e8\u06dc\u06e1\u06df\u06e7"

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06eb\u06eb\u06d8\u06e1\u06dc\u06e1\u06df\u06d6\u06e6\u06e2\u06e8\u06d8\u06e0\u06db\u06dc\u06d8\u06da\u06d7\u06d6\u06d6\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x76d54a94

    const-string v0, "\u06eb\u06db\u06e4\u06df\u06e2\u06e1\u06d8\u06d7\u06d7\u06d9\u06ec\u06d9\u06dc\u06d8\u06e8\u06d7\u06e5\u06db\u06e5\u06d7\u06da\u06da\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "\u06e2\u06eb\u06e7\u06da\u06db\u06ec\u06df\u06db\u06e2\u06db\u06db\u06e8\u06d8\u06e7\u06e2\u06e1\u06dc\u06e4\u06e0\u06d6\u06d9\u06e1\u06d8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06da\u06ec\u06eb\u06e8\u06d6\u06d8\u06d8\u06d8\u06e8\u06e1\u06d8\u06d9\u06df\u06e8\u06e7\u06e5\u06eb\u06df\u06e7\u06d7\u06e8\u06d7\u06e6"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06da\u06e5\u06d8\u06db\u06da\u06d8\u06d8\u06e5\u06e7\u06df\u06e4\u06d9\u06e2\u06eb\u06d8\u06e8\u06d8\u06e4\u06e4\u06e2"

    goto :goto_1

    :sswitch_5
    const v2, -0x7a30598e

    const-string v0, "\u06da\u06d8\u06da\u06ec\u06df\u06e4\u06e8\u06e8\u06dc\u06d8\u06e0\u06da\u06e0\u06da\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e5\u06e0\u06d8\u06d7\u06d8\u06d6\u06d8\u06e0\u06e2\u06dc\u06d8\u06dc\u06e8\u06d6\u06d8\u06e5\u06e1\u06d8\u06d8\u06dc\u06e4\u06d8\u06d7\u06d7\u06d6\u06d8\u06eb\u06e6\u06d7"

    goto :goto_2

    :cond_2
    const-string v0, "\u06eb\u06e7\u06e2\u06dc\u06e2\u06ec\u06e2\u06dc\u06d6\u06dc\u06da\u06e8\u06d8\u06dc\u06eb\u06dc\u06d6\u06e1\u06e6\u06d7\u06ec\u06e1"

    goto :goto_2

    :sswitch_7
    if-eq v1, v4, :cond_2

    const-string v0, "\u06db\u06e8\u06d9\u06e1\u06da\u06da\u06e4\u06e6\u06e8\u06df\u06e1\u06e6\u06d8\u06ec\u06da\u06eb\u06db\u06e7\u06e8\u06e5\u06d9\u06e2\u06ec\u06e2\u06da\u06d7\u06e7\u06d8\u06d8"

    goto :goto_2

    :sswitch_8
    const v2, -0x513d68fe

    const-string v0, "\u06dc\u06ec\u06e8\u06d8\u06df\u06d9\u06e0\u06d7\u06db\u06e6\u06d8\u06e0\u06d6\u06d8\u06e6\u06d9\u06e1\u06df\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :sswitch_a
    return-void

    :cond_3
    const-string v0, "\u06db\u06e4\u06d9\u06d8\u06ec\u06e7\u06e5\u06e7\u06ec\u06df\u06e4\u06d9\u06e4\u06db\u06e5\u06d8\u06d7\u06e2\u06e8\u06d8"

    goto :goto_3

    :sswitch_b
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v0, "\u06d8\u06ec\u06e0\u06e5\u06df\u06d7\u06da\u06df\u06df\u06eb\u06e8\u06db\u06da\u06e5\u06d8\u06e4\u06db\u06ec\u06e5\u06e1\u06df\u06da\u06ec\u06d6\u06d8\u06da\u06d8\u06e2"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e0\u06e0\u06d6\u06d8\u06e5\u06e4\u06d7\u06d8\u06d8\u06e1\u06d8\u06eb\u06df\u06e7\u06e7\u06e4\u06e6\u06da\u06e2\u06e5\u06d8\u06eb\u06d9\u06d8\u06d8\u06e7\u06ec\u06d8\u06dc\u06e6\u06e1"

    goto :goto_3

    :sswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x66c0f2fd -> :sswitch_0
        -0x3eb9464a -> :sswitch_2
        -0x538c056 -> :sswitch_1
        0x22ae1989 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1798a575 -> :sswitch_3
        -0xb63acbf -> :sswitch_5
        -0x4787d53 -> :sswitch_d
        0x5c4d7799 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c6d1ffa -> :sswitch_9
        -0x1f808da8 -> :sswitch_6
        -0x39a83a0 -> :sswitch_8
        0xd0873ed -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5b739f8 -> :sswitch_c
        0x601397b0 -> :sswitch_9
        0x72358a72 -> :sswitch_a
        0x79c931a8 -> :sswitch_b
    .end sparse-switch
.end method

.method static synthetic a(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "\u06d7\u06e6\u06e6\u06eb\u06eb\u06d8\u06dc\u06da\u06ec\u06e4\u06d9\u06ec\u06df\u06ec\u06e6\u06da\u06e6\u06d8\u06ec\u06e2\u06df\u06dc\u06e4\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13a

    const v3, 0x478f2bd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e5\u06dc\u06e2\u06d7\u06eb\u06e0\u06e0\u06dc\u06d8\u06da\u06ec\u06d8\u06d8\u06db\u06d8\u06db\u06e6\u06db\u06e6\u06d8\u06df\u06e5\u06d6\u06d8\u06ec\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x206a1156 -> :sswitch_0
        0x45b2b6b7 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;)Landroid/animation/ObjectAnimator;
    .locals 4

    const-string v0, "\u06e0\u06e5\u06dc\u06d8\u06e7\u06e4\u06dc\u06d7\u06e5\u06e0\u06e4\u06da\u06da\u06db\u06e7\u06e8\u06df\u06e5\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xba

    const v3, -0x8d9294f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e8\u06dc\u06d8\u06d8\u06e7\u06d6\u06d8\u06ec\u06e1\u06e2\u06e1\u06e6\u06db\u06d8\u06df\u06da\u06d9\u06e6\u06d8\u06e8\u06d7\u06dc\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21bfe9b -> :sswitch_0
        0x7144b947 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d9\u06d6\u06e6\u06d8\u06e6\u06d6\u06e7\u06d8\u06e2\u06d8\u06da\u06e7\u06e1\u06e5\u06db\u06e1\u06df\u06e7\u06d9\u06ec\u06e4\u06e8\u06d8\u06e4\u06ec\u06e1\u06d7\u06e4\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3dd

    const v3, -0x48084f10

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06da\u06e8\u06ec\u06e6\u06d9\u06e1\u06e8\u06d8\u06d6\u06e2\u06d8\u06d8\u06da\u06eb\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d6\u06e5\u06e1\u06e8\u06d6\u06e2\u06dc\u06db\u06e1\u06db\u06e0\u06e8\u06e0\u06df\u06e2\u06e1\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e5\u06e7\u06e7\u06e6\u06e7\u06d8\u06e5\u06e4\u06e2\u06e0\u06e8\u06d9\u06d8\u06ec\u06ec\u06db\u06e2\u06e4\u06d8\u06e7\u06d8\u06d9\u06e2\u06d8\u06e0\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b$a;

    invoke-direct {v0, p0, p2}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b$a;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "\u06da\u06da\u06d9\u06e0\u06ec\u06e2\u06d7\u06d9\u06d8\u06e7\u06e1\u06df\u06e5\u06d6\u06eb\u06d6\u06ec\u06e6\u06d8\u06df\u06d8\u06d6"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36b8565e -> :sswitch_2
        -0x3384ba37 -> :sswitch_3
        -0x299538d6 -> :sswitch_4
        0x73b6f1 -> :sswitch_1
        0x604b6d03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06e0\u06d8\u06e8\u06d8\u06dc\u06d8\u06db\u06eb\u06da\u06e5\u06d9\u06d6\u06d7\u06e8\u06d6\u06d8\u06df\u06e6\u06e5\u06d8\u06d7\u06d6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x6a

    const v3, -0x4fdb9bf8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d7\u06e7\u06d8\u06d8\u06e2\u06e0\u06e4\u06e7\u06e0\u06e6\u06d8\u06ec\u06e2\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e6\u06e1\u06db\u06e8\u06db\u06d8\u06e4\u06e5\u06d8\u06d9\u06e8\u06da\u06e5\u06df\u06df\u06e8\u06d9\u06e1\u06e7\u06e5\u06da\u06e2\u06e4\u06e6\u06e7\u06d8\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e4\u06ec\u06e0\u06df\u06e8\u06d7\u06d6\u06d8\u06d8\u06e1\u06e8\u06e6\u06d8\u06e7\u06d6\u06ec\u06d9\u06e8\u06d9\u06eb\u06dc\u06e2\u06db\u06df\u06e8\u06dc\u06e6\u06df"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-string v0, "\u06da\u06e8\u06df\u06da\u06e7\u06d8\u06e6\u06da\u06e5\u06d8\u06df\u06ec\u06ec\u06da\u06e8\u06d8\u06e4\u06ec\u06e6\u06e5\u06db\u06db\u06db\u06e5\u06d7\u06e2\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-string v0, "\u06da\u06e8\u06e4\u06e2\u06d7\u06e5\u06d8\u06e4\u06eb\u06e6\u06d8\u06d6\u06e6\u06eb\u06dc\u06dc"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e2\u06d8\u06d7\u06df\u06da\u06d6\u06da\u06d8\u06ec\u06db\u06db\u06e1\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    const v1, 0x143cfb29

    const-string v0, "\u06ec\u06e4\u06e7\u06e2\u06d6\u06ec\u06e0\u06e1\u06d9\u06ec\u06eb\u06d8\u06d9\u06db\u06dc\u06db\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e0\u06d9\u06d8\u06d7\u06e8\u06e1\u06eb\u06e6\u06dc\u06e5\u06d6\u06d7\u06dc\u06e2\u06d9"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06d7\u06e6\u06d6\u06e5\u06d8\u06d8\u06d8\u06dc\u06d8\u06e7\u06e8\u06d6\u06d8\u06ec\u06ec\u06e1"

    goto :goto_1

    :sswitch_8
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->e:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06dc\u06d7\u06d6\u06e4\u06e4\u06ec\u06df\u06d9\u06e5\u06d8\u06eb\u06d6\u06d9\u06d9"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d7\u06db\u06dc\u06dc\u06df\u06e4\u06e8\u06e1\u06e7\u06d8\u06d9\u06d8\u06e6\u06d9\u06e2\u06e1\u06d8\u06e2\u06e1\u06e5\u06e2\u06db\u06da\u06e4\u06df\u06e2"

    goto :goto_1

    :sswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c(Landroid/animation/Animator;Landroid/view/View;)V

    const-string v0, "\u06e1\u06ec\u06db\u06eb\u06eb\u06e0\u06e8\u06e5\u06ec\u06da\u06e2\u06d8\u06df\u06da\u06d6\u06d8\u06d7\u06e2\u06e0\u06ec\u06eb\u06e7\u06d6\u06d7\u06d8\u06d9\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c(Landroid/animation/Animator;Landroid/view/View;)V

    const-string v0, "\u06df\u06e0\u06e4\u06da\u06df\u06e5\u06da\u06db\u06d8\u06df\u06da\u06dc\u06ec\u06df\u06d7\u06d9\u06eb\u06e5\u06d8\u06e6\u06eb\u06d8\u06d8\u06df\u06e2\u06eb\u06d9\u06d8"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v0, "\u06e8\u06e8\u06d6\u06d8\u06e0\u06e2\u06e1\u06dc\u06e6\u06d8\u06db\u06e8\u06eb\u06e6\u06d8\u06eb\u06d7\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->g(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v0, "\u06e5\u06ec\u06df\u06e5\u06e8\u06da\u06e1\u06db\u06d8\u06d8\u06db\u06d6\u06ec\u06db\u06e7\u06e8\u06e1\u06db\u06ec\u06d6\u06e1\u06dc\u06d8\u06e2\u06ec\u06e2\u06ec\u06e6\u06df"

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v0, "\u06df\u06db\u06da\u06eb\u06dc\u06eb\u06e4\u06d7\u06eb\u06dc\u06e7\u06e1\u06eb\u06eb\u06e0\u06e8\u06e6\u06e1\u06d8\u06e6\u06db\u06e7\u06e5\u06e0\u06eb\u06e5\u06e6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->f:Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;->f(Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-string v0, "\u06e7\u06e0\u06e6\u06d8\u06e5\u06e8\u06d7\u06e7\u06db\u06da\u06e5\u06d9\u06d8\u06e0\u06e1\u06d6\u06e2\u06e4\u06d8\u06dc\u06d7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$b;->e:Z

    const-string v0, "\u06ec\u06e2\u06da\u06e4\u06e7\u06df\u06d9\u06e7\u06d8\u06d8\u06d6\u06e5\u06e8\u06d8\u06d8\u06d9\u06d8\u06d8\u06e7\u06e6\u06d8\u06da\u06ec\u06df"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06ec\u06e2\u06da\u06e4\u06e7\u06df\u06d9\u06e7\u06d8\u06d8\u06d6\u06e5\u06e8\u06d8\u06d8\u06d9\u06d8\u06d8\u06e7\u06e6\u06d8\u06da\u06ec\u06df"

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64dbadc0 -> :sswitch_6
        -0x50d52ce1 -> :sswitch_3
        -0x43459580 -> :sswitch_e
        -0x30ca3c43 -> :sswitch_2
        -0x26d08ae1 -> :sswitch_a
        -0x23d1e617 -> :sswitch_f
        -0x11cb0d7a -> :sswitch_5
        -0xf6aa1ee -> :sswitch_d
        -0xa022807 -> :sswitch_0
        0x3a3fb77 -> :sswitch_10
        0x637ea8e -> :sswitch_1
        0x50b2f062 -> :sswitch_c
        0x6a8fa33d -> :sswitch_4
        0x6ae51db1 -> :sswitch_b
        0x78b9efb8 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a506292 -> :sswitch_11
        -0x70da54e4 -> :sswitch_8
        -0x5f54eaaf -> :sswitch_7
        0xe1f9c23 -> :sswitch_9
    .end sparse-switch
.end method
