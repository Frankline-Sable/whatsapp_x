.class public Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;
.super Landroid/view/TouchDelegate;


# static fields
.field private static final d:Landroid/graphics/Rect;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/TouchDelegate;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06db\u06df\u06e5\u06e0\u06e0\u06e0\u06e0\u06db\u06da\u06e7\u06e6\u06ec\u06d8\u06e2\u06e4\u06e1\u06e2\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c1

    const v3, -0x404a2c57

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->d:Landroid/graphics/Rect;

    const-string v0, "\u06d9\u06e5\u06d8\u06d8\u06e2\u06da\u06d8\u06e1\u06d7\u06d8\u06dc\u06e8\u06e2\u06d6\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62723783 -> :sswitch_1
        0x402c1361 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addTouchDelegate(Landroid/view/TouchDelegate;)V
    .locals 4
    .param p1    # Landroid/view/TouchDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\u06e7\u06e6\u06e0\u06e6\u06e4\u06dc\u06db\u06d8\u06e6\u06d8\u06e8\u06e0\u06d8\u06d8\u06e5\u06d6\u06e1\u06d8\u06d6\u06eb\u06d9\u06d9\u06d8\u06dc\u06d8\u06d7\u06d8\u06df\u06df\u06df\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22f

    const v3, -0x5ab7cd65

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e1\u06da\u06d6\u06eb\u06e8\u06da\u06e1\u06e8\u06d8\u06e1\u06e7\u06dc\u06d8\u06d9\u06d7\u06dc\u06d8\u06db\u06ec\u06d9\u06db\u06d8\u06eb\u06e8\u06d6\u06e5\u06eb\u06e6\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e8\u06e6\u06ec\u06e1\u06e1\u06e7\u06e4\u06e1\u06d8\u06e6\u06eb\u06ec\u06ec\u06ec\u06e1\u06e4\u06e6\u06e7\u06d8\u06e2\u06d7\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06e5\u06e2\u06d7\u06ec\u06da\u06e5\u06d8\u06d8\u06d7\u06e5\u06da\u06e2\u06e8\u06e8\u06eb\u06e1\u06d6\u06e0\u06dc\u06d8\u06e1\u06e4\u06e6\u06e5\u06e0\u06e7\u06e6\u06ec\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51193300 -> :sswitch_2
        -0x2c0b5900 -> :sswitch_1
        0x1cf031f -> :sswitch_0
        0x2351d48e -> :sswitch_3
    .end sparse-switch
.end method

.method public clearTouchDelegates()V
    .locals 4

    const-string v0, "\u06da\u06eb\u06d8\u06d8\u06e0\u06ec\u06e1\u06e4\u06e6\u06d8\u06d6\u06e6\u06e7\u06e6\u06e6\u06dc\u06d6\u06e1\u06d9\u06d7\u06e8\u06e1\u06d8\u06df\u06e6\u06e6\u06e5\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x373

    const v3, -0x2bda1cea

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d8\u06e5\u06d8\u06e2\u06d8\u06e5\u06d8\u06db\u06db\u06dc\u06d6\u06e2\u06db\u06d6\u06e5\u06d9\u06d9\u06e5\u06e7\u06d6\u06e2\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "\u06e2\u06db\u06e5\u06d8\u06eb\u06ec\u06ec\u06e2\u06df\u06e6\u06e2\u06e0\u06db\u06d7\u06ec"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    const-string v0, "\u06dc\u06d9\u06df\u06e7\u06e8\u06da\u06d6\u06d6\u06da\u06df\u06d6\u06e8\u06d8\u06d9\u06e1\u06e0\u06eb\u06d8\u06e2\u06e8\u06dc\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c2f3f06 -> :sswitch_1
        -0x5f7e573f -> :sswitch_3
        0xca53a6d -> :sswitch_2
        0x1a814d3a -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06d7\u06eb\u06e1\u06e2\u06d8\u06e7\u06e8\u06e8\u06e6\u06d8\u06d7\u06dc\u06e1\u06d8\u06df\u06e5\u06db\u06db\u06e5\u06d8\u06ec\u06da\u06d6"

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v17, 0x272

    const v18, -0x1268f4a9

    xor-int v1, v1, v17

    xor-int v1, v1, v18

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e8\u06da\u06dc\u06d8\u06e0\u06eb\u06d6\u06e5\u06ec\u06e6\u06dc\u06d8\u06e8\u06d8\u06e0\u06e0\u06db\u06e4\u06eb\u06df\u06e6\u06d9\u06df\u06e2\u06df\u06eb\u06ec\u06d7\u06e1"

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06d8\u06d6\u06e7\u06d8\u06e8\u06e5\u06e8\u06d8\u06e8\u06dc\u06db\u06db\u06e0\u06d6\u06d8\u06dc\u06e0\u06d6\u06d8\u06e1\u06e7\u06d6"

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->c:Z

    move/from16 v16, v0

    const-string v1, "\u06df\u06e0\u06e4\u06e7\u06e8\u06e1\u06e7\u06ec\u06e2\u06e1\u06e0\u06e2\u06dc\u06e8\u06d9\u06e1\u06ec\u06e5\u06d8\u06eb\u06e8\u06db\u06e1\u06e6\u06d9\u06ec\u06d6\u06e1\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x0

    const-string v1, "\u06e5\u06d7\u06e0\u06e2\u06e0\u06d6\u06e0\u06e7\u06e6\u06d8\u06e5\u06db\u06e6\u06d8\u06db\u06e6\u06db\u06e8\u06e6\u06e4\u06e1\u06dc\u06da\u06d8\u06e0\u06df\u06e4\u06e2\u06e0"

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    const v2, 0x7fa90d7a

    const-string v1, "\u06e7\u06e0\u06e2\u06ec\u06e4\u06e1\u06e7\u06e6\u06db\u06eb\u06da\u06e5\u06d8\u06e0\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e6\u06e0\u06e6\u06df\u06e0\u06e7\u06d8\u06d9\u06d7\u06eb\u06d8\u06e7\u06d8\u06ec\u06e6\u06e6\u06e6\u06d8\u06ec\u06d8\u06e1\u06d8\u06d8\u06eb\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e4\u06db\u06e7\u06dc\u06df\u06df\u06e8\u06d8\u06d9\u06e4\u06d8\u06e4\u06e7\u06d6\u06da\u06d7\u06e1\u06d8\u06d7\u06ec\u06d6"

    goto :goto_1

    :sswitch_6
    if-nez v16, :cond_0

    const-string v1, "\u06eb\u06d9\u06e7\u06e8\u06e5\u06e1\u06e5\u06d7\u06d6\u06d9\u06e0\u06e2\u06df\u06ec\u06d8\u06d8\u06dc\u06da\u06eb"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06d6\u06d6\u06da\u06e5\u06e0\u06df\u06e6\u06dc\u06e8\u06da\u06db\u06e5\u06e4\u06da"

    move-object v2, v1

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x0

    :goto_2
    :sswitch_9
    return v4

    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    const-string v1, "\u06e8\u06e8\u06e5\u06e6\u06da\u06e6\u06d8\u06da\u06e7\u06ec\u06e6\u06eb\u06e1\u06dc\u06e2\u06e8\u06d8"

    move-object v2, v1

    goto :goto_0

    :sswitch_b
    const/4 v14, 0x0

    const-string v1, "\u06db\u06e7\u06d7\u06db\u06dc\u06db\u06e1\u06d8\u06d8\u06d8\u06eb\u06dc\u06db\u06da\u06d7\u06e6\u06d8\u06d8\u06ec\u06e4"

    move-object v2, v1

    goto :goto_0

    :sswitch_c
    const v2, 0x5b405262

    const-string v1, "\u06d9\u06e4\u06dc\u06d8\u06e0\u06da\u06d6\u06d8\u06d6\u06da\u06e7\u06df\u06df\u06e7\u06d8\u06d7\u06d8\u06d8\u06d6\u06e6\u06d7\u06e0\u06d9\u06e4\u06da\u06d6\u06eb"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_2

    goto :goto_3

    :sswitch_d
    const-string v1, "\u06e4\u06e2\u06d8\u06e6\u06e7\u06e7\u06e7\u06d9\u06e8\u06d8\u06e0\u06ec\u06eb\u06e2\u06db\u06e8\u06e7\u06db\u06db\u06dc\u06e4\u06dc\u06df\u06e8\u06e5\u06d8"

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06d7\u06e6\u06d9\u06ec\u06d9\u06e7\u06eb\u06db\u06d6\u06e2\u06e2\u06ec\u06e0\u06eb\u06db"

    goto :goto_3

    :sswitch_e
    if-eqz v15, :cond_1

    const-string v1, "\u06eb\u06df\u06ec\u06ec\u06e1\u06e5\u06d8\u06e2\u06dc\u06df\u06ec\u06ec\u06e5\u06eb\u06da\u06d7\u06e0\u06d8\u06e1\u06eb\u06dc\u06e7\u06e5\u06e0"

    goto :goto_3

    :sswitch_f
    const-string v1, "\u06da\u06da\u06d6\u06d8\u06d9\u06dc\u06dc\u06d8\u06d8\u06d8\u06e8\u06d8\u06df\u06eb\u06da\u06e1\u06e7\u06d8\u06d6\u06e8\u06e7\u06d8\u06d6\u06e1\u06da\u06d6\u06e7\u06e2"

    goto :goto_3

    :sswitch_10
    const-string v1, "\u06d6\u06eb\u06d8\u06d8\u06d6\u06da\u06e5\u06e1\u06e5\u06e2\u06e6\u06d8\u06dc\u06d8\u06e1\u06db\u06e8\u06df\u06d6\u06d9\u06e4\u06d6\u06df"

    move-object v2, v1

    goto :goto_0

    :sswitch_11
    const v2, -0x2614dee6

    const-string v1, "\u06ec\u06e8\u06e1\u06e4\u06e8\u06d7\u06d7\u06e1\u06d8\u06db\u06e7\u06e5\u06d8\u06da\u06dc\u06e7"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_3

    goto :goto_4

    :sswitch_12
    const/4 v1, 0x1

    if-eq v15, v1, :cond_2

    const-string v1, "\u06ec\u06d6\u06df\u06e6\u06e7\u06e6\u06dc\u06da\u06e1\u06d8\u06e8\u06db\u06e6\u06d8\u06df"

    goto :goto_4

    :cond_2
    const-string v1, "\u06e2\u06e0\u06e8\u06d8\u06d9\u06e4\u06e1\u06d9\u06e0\u06e0\u06e2\u06dc\u06da\u06e7\u06e4\u06e8\u06d7\u06ec\u06e4\u06e7\u06d9\u06e6\u06d8"

    goto :goto_4

    :sswitch_13
    const-string v1, "\u06e5\u06d9\u06da\u06d7\u06e2\u06dc\u06e8\u06d9\u06df\u06d7\u06e5\u06e7\u06d8\u06d8\u06da\u06d6\u06d8\u06eb\u06e0\u06d6\u06d8\u06d7\u06e7\u06e0\u06da\u06e0\u06e8\u06e5\u06d8\u06e7"

    goto :goto_4

    :sswitch_14
    const-string v1, "\u06e6\u06e7\u06d6\u06e2\u06e6\u06db\u06e8\u06dc\u06d6\u06d8\u06df\u06dc\u06e7\u06d8\u06d8\u06df\u06d8\u06d8\u06d7\u06e8\u06d8\u06e4\u06e6\u06e1\u06d8\u06d6\u06eb\u06e8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x5e5252e5

    const-string v1, "\u06e5\u06da\u06e0\u06e1\u06e1\u06e8\u06e1\u06e4\u06d8\u06d8\u06e7\u06e6\u06e7\u06d8\u06e5\u06ec\u06db\u06ec\u06e2\u06df"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_4

    goto :goto_5

    :sswitch_16
    const-string v1, "\u06da\u06e0\u06da\u06d8\u06db\u06e7\u06dc\u06e5\u06e5\u06e8\u06d7\u06da\u06d8\u06d8\u06d6\u06e6\u06e2\u06dc\u06d7\u06dc\u06d8\u06d9\u06ec\u06e2"

    goto :goto_5

    :cond_3
    const-string v1, "\u06e7\u06dc\u06db\u06e4\u06e8\u06e1\u06d8\u06e1\u06eb\u06e8\u06e7\u06e5\u06e5\u06db\u06db"

    goto :goto_5

    :sswitch_17
    const/4 v1, 0x2

    if-eq v15, v1, :cond_3

    const-string v1, "\u06e0\u06dc\u06ec\u06da\u06d9\u06e5\u06d8\u06e8\u06e1\u06db\u06dc\u06da\u06e7\u06e6\u06e0\u06e5"

    goto :goto_5

    :sswitch_18
    const-string v1, "\u06d6\u06e1\u06e7\u06df\u06d8\u06e8\u06d8\u06ec\u06ec\u06e4\u06d8\u06e4\u06d9\u06d7\u06e4\u06e4\u06ec\u06dc\u06db"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_19
    const v2, 0x7299fc41    # 6.099989E30f

    const-string v1, "\u06d7\u06e0\u06e1\u06e6\u06d6\u06d8\u06e4\u06e8\u06e1\u06d8\u06e7\u06ec\u06eb\u06db\u06e2\u06e1\u06dc\u06e4\u06d7\u06e1\u06e6"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_5

    goto :goto_6

    :sswitch_1a
    const-string v1, "\u06e1\u06d8\u06d7\u06db\u06d8\u06db\u06e1\u06e7\u06eb\u06e0\u06e2\u06dc\u06df\u06e1"

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06d9\u06d6\u06e6\u06d8\u06e7\u06e0\u06e5\u06df\u06e1\u06e6\u06d6\u06e4\u06e7\u06ec\u06da\u06eb\u06d6\u06e4\u06e6\u06d8\u06d9\u06d7\u06d6\u06d8\u06e8\u06dc\u06d6\u06d8"

    goto :goto_6

    :sswitch_1b
    const/4 v1, 0x3

    if-eq v15, v1, :cond_4

    const-string v1, "\u06da\u06e6\u06e8\u06e7\u06e4\u06dc\u06d8\u06e1\u06e8\u06e7\u06d8\u06db\u06d7\u06da\u06e4\u06e4\u06e6\u06d8\u06da\u06e2\u06df\u06e1\u06e2\u06d6\u06d8\u06d7\u06db\u06da\u06e2\u06eb\u06e5\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v1, "\u06d6\u06eb\u06e6\u06d8\u06d8\u06d8\u06e8\u06d8\u06d8\u06dc\u06e5\u06d8\u06e1\u06db\u06df\u06da\u06da\u06da\u06e5\u06dc\u06d6\u06d8"

    goto :goto_6

    :sswitch_1d
    const-string v1, "\u06db\u06d7\u06e6\u06d8\u06e0\u06e1\u06d9\u06e2\u06d6\u06e8\u06df\u06e7\u06d7\u06ec\u06e6\u06e8\u06e5\u06db\u06d9\u06d8\u06dc\u06eb"

    move-object v2, v1

    move-object v13, v14

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    const-string v1, "\u06ec\u06e4\u06e1\u06d8\u06da\u06da\u06e7\u06e4\u06dc\u06e8\u06d8\u06e6\u06e1\u06e4\u06ec\u06e8\u06e8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "\u06e8\u06e2\u06eb\u06ec\u06d9\u06eb\u06e6\u06e1\u06da\u06db\u06d8\u06ec\u06e1\u06d8\u06e5\u06da\u06d8\u06d8"

    move-object v2, v1

    move-object v13, v12

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    const-string v1, "\u06e2\u06d8\u06e8\u06d8\u06e7\u06d6\u06dc\u06d8\u06e2\u06e4\u06dc\u06e8\u06d7\u06e5\u06d8\u06e5\u06e0\u06e5\u06d8\u06e6\u06e4\u06e1"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_21
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    const-string v1, "\u06dc\u06df\u06e5\u06d8\u06e7\u06e2\u06e8\u06dc\u06d9\u06d6\u06db\u06da\u06e5\u06d8\u06e6\u06d9\u06d6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "\u06eb\u06e2\u06e0\u06eb\u06e6\u06e6\u06d8\u06e6\u06e1\u06db\u06da\u06d8\u06e8\u06ec\u06d7\u06e6\u06d8"

    move-object v2, v1

    move-object v10, v11

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "\u06ec\u06e2\u06d6\u06d6\u06e5\u06e2\u06e7\u06d8\u06d6\u06d8\u06da\u06e7\u06e8\u06d8\u06df\u06e0\u06e1\u06d8\u06ec\u06d9\u06e8\u06d8\u06d9\u06db"

    move-object v2, v1

    move-object v13, v10

    goto/16 :goto_0

    :sswitch_24
    const/4 v9, 0x0

    const-string v1, "\u06df\u06e5\u06e4\u06d7\u06ec\u06d6\u06d8\u06d7\u06e8\u06e6\u06eb\u06e4\u06e5\u06e5\u06df\u06dc\u06d6\u06ec"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "\u06e7\u06e6\u06e7\u06d8\u06e4\u06db\u06e6\u06d8\u06d8\u06e4\u06e6\u06d8\u06e2\u06e1\u06dc\u06e7\u06e5\u06db\u06df\u06da\u06d6\u06d8\u06ec\u06d9\u06e7"

    move-object v2, v1

    move v8, v9

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "\u06ec\u06d8\u06e8\u06df\u06e7\u06e8\u06d7\u06e8\u06e7\u06d7\u06d6\u06d8\u06e0\u06d6\u06e6\u06d8\u06e4\u06ec\u06e5"

    move-object v2, v1

    move-object v13, v14

    goto/16 :goto_0

    :sswitch_27
    const v2, -0x58d929cf

    const-string v1, "\u06eb\u06dc\u06e7\u06d8\u06e0\u06e2\u06e1\u06d8\u06e8\u06e7\u06da\u06da\u06e6\u06da\u06db\u06ec\u06e4\u06d9\u06e5"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_6

    goto :goto_7

    :sswitch_28
    const-string v1, "\u06eb\u06e6\u06e8\u06e7\u06e6\u06df\u06e5\u06e6\u06e5\u06d8\u06d7\u06d6\u06d9\u06e6\u06e1\u06e8"

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06d6\u06d9\u06e2\u06e0\u06d9\u06e7\u06e5\u06dc\u06e1\u06e0\u06d6\u06d8\u06e4\u06d7\u06d6\u06d8\u06e0\u06d6\u06eb\u06e5\u06e1\u06d6\u06d8\u06ec\u06e1\u06e2\u06e6\u06e4\u06e7"

    goto :goto_7

    :sswitch_29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_5

    const-string v1, "\u06eb\u06e6\u06eb\u06e2\u06e0\u06e5\u06d8\u06d8\u06eb\u06d8\u06d8\u06e8\u06e0\u06d6\u06e7\u06e0\u06d8\u06d6\u06da\u06e5"

    goto :goto_7

    :sswitch_2a
    const-string v1, "\u06d9\u06e5\u06e6\u06d8\u06e0\u06d8\u06d6\u06ec\u06e4\u06e6\u06e8\u06dc\u06d9\u06dc\u06e2\u06e0\u06e1\u06ec\u06d8\u06d8\u06e4\u06e5\u06e6\u06d8"

    goto :goto_7

    :sswitch_2b
    const-string v1, "\u06ec\u06e5\u06d8\u06d8\u06e6\u06e8\u06e2\u06e4\u06e1\u06e4\u06e7\u06e4\u06e1\u06db\u06e2\u06dc\u06d8\u06d9\u06e4\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TouchDelegate;

    const-string v2, "\u06d7\u06d9\u06eb\u06da\u06eb\u06e8\u06d8\u06da\u06e4\u06df\u06e2\u06e7\u06e4\u06d7\u06db\u06d6\u06d8\u06d6\u06e4\u06e8\u06d7\u06e8\u06e1\u06d8\u06db\u06df\u06d6\u06d8"

    move-object v7, v1

    goto/16 :goto_0

    :sswitch_2d
    const v2, -0x47e343d

    const-string v1, "\u06db\u06d7\u06d6\u06eb\u06ec\u06da\u06db\u06dc\u06dc\u06d8\u06d8\u06e2\u06e1\u06e2\u06d6\u06e6\u06df\u06e7\u06eb"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_7

    goto :goto_8

    :sswitch_2e
    const-string v1, "\u06e7\u06e1\u06d6\u06df\u06e2\u06d8\u06d6\u06dc\u06e1\u06d8\u06d7\u06d9\u06e8\u06e1\u06d8\u06d6\u06d8\u06db\u06e8\u06df"

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e8\u06e5\u06d8\u06ec\u06e0\u06d9\u06eb\u06dc\u06df\u06df\u06df\u06e2\u06da\u06d8\u06ec\u06e2\u06e2\u06e4\u06e8\u06db\u06e2"

    goto :goto_8

    :sswitch_2f
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06e4\u06d7\u06e1\u06df\u06d6\u06e1\u06d8\u06d7\u06d6\u06d8\u06d8\u06d9\u06e6\u06db\u06d9\u06df\u06e5"

    goto :goto_8

    :sswitch_30
    const-string v1, "\u06e7\u06dc\u06ec\u06ec\u06e1\u06e7\u06ec\u06d7\u06e5\u06d8\u06e1\u06e7\u06e2\u06d9\u06d8\u06e1\u06d8\u06db\u06e7\u06e0\u06e5\u06d9\u06dc\u06df\u06ec\u06e4\u06d9\u06d8"

    goto :goto_8

    :sswitch_31
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    const-string v1, "\u06da\u06eb\u06e5\u06d8\u06eb\u06e5\u06ec\u06da\u06e5\u06e1\u06d8\u06d6\u06da\u06e6\u06d8\u06dc\u06ec\u06ec\u06d6\u06db\u06e2"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_32
    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_33
    add-int/lit8 v6, v8, 0x1

    const-string v1, "\u06e6\u06e1\u06e7\u06d8\u06d7\u06e1\u06db\u06d7\u06df\u06e5\u06e5\u06e5\u06e0\u06d7\u06dc\u06d6\u06e0\u06e2\u06e6\u06e2\u06e8\u06d7\u06d6\u06d9\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "\u06e2\u06d9\u06d6\u06d8\u06e5\u06da\u06da\u06d6\u06dc\u06da\u06df\u06ec\u06e2\u06df\u06d9\u06d8\u06e6\u06dc\u06d6\u06e8\u06d7\u06d6\u06d8\u06db\u06d7\u06dc"

    move-object v2, v1

    move v8, v6

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "\u06e4\u06e8\u06e5\u06e4\u06e2\u06e0\u06d8\u06ec\u06dc\u06d8\u06e0\u06d6\u06e2\u06e4\u06eb\u06d6\u06d8\u06e6\u06d7\u06dc\u06d8\u06e4\u06ec\u06df"

    move-object v2, v1

    move v4, v5

    goto/16 :goto_0

    :sswitch_36
    const v2, 0x42064133

    const-string v1, "\u06e0\u06d9\u06ec\u06e2\u06df\u06df\u06d9\u06e4\u06e2\u06eb\u06e6\u06df\u06e6\u06d7\u06e1\u06d8\u06d6\u06e4\u06e8\u06e7\u06e2\u06e6\u06d9\u06e2\u06d8\u06d8"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_8

    goto :goto_9

    :sswitch_37
    if-eqz v13, :cond_7

    const-string v1, "\u06eb\u06eb\u06e1\u06d8\u06df\u06e2\u06e5\u06d9\u06dc\u06e7\u06d8\u06e2\u06ec\u06e1\u06d8\u06dc\u06e2\u06e8"

    goto :goto_9

    :cond_7
    const-string v1, "\u06e7\u06d7\u06d8\u06d8\u06eb\u06d9\u06e1\u06eb\u06e2\u06d7\u06d9\u06d6\u06e8\u06ec\u06e7\u06e0\u06da\u06e5\u06e8\u06d8"

    goto :goto_9

    :sswitch_38
    const-string v1, "\u06ec\u06ec\u06dc\u06db\u06db\u06dc\u06d8\u06d8\u06e0\u06e6\u06e7\u06e5\u06da\u06df\u06e0\u06e2\u06e2\u06e1\u06eb\u06d8\u06d7\u06e0\u06ec\u06e4"

    goto :goto_9

    :sswitch_39
    const-string v1, "\u06eb\u06e0\u06df\u06e1\u06e5\u06d9\u06e0\u06e2\u06dc\u06d8\u06df\u06d9\u06e5\u06d8\u06e5\u06e8\u06e4"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "\u06e0\u06dc\u06e4\u06db\u06e4\u06e1\u06d8\u06e0\u06e4\u06e8\u06d8\u06df\u06dc\u06e7\u06da\u06e6\u06e1\u06e1\u06d8\u06e0\u06eb\u06e6\u06e5\u06e5\u06d7\u06d6\u06d8\u06d7\u06e8\u06d7"

    move-object v2, v1

    move v4, v5

    goto/16 :goto_0

    :sswitch_3b
    const v2, 0x53fba30f

    const-string v1, "\u06db\u06e8\u06e1\u06d8\u06ec\u06e2\u06eb\u06d6\u06d9\u06db\u06e1\u06d6\u06d6\u06d8\u06e1\u06e8\u06d7\u06e4\u06df\u06d8\u06e4\u06e0\u06e5"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v2

    sparse-switch v17, :sswitch_data_9

    goto :goto_a

    :sswitch_3c
    const-string v1, "\u06eb\u06e4\u06da\u06da\u06ec\u06e4\u06e5\u06e5\u06e4\u06da\u06e1\u06d7\u06d6\u06db\u06dc\u06e2\u06da\u06db"

    move-object v2, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06d6\u06e0\u06e1\u06e4\u06eb\u06d8\u06d8\u06db\u06dc\u06da\u06e2\u06da\u06d9\u06e2\u06e8\u06d8\u06d7\u06eb\u06e6\u06d8\u06dc\u06e7\u06e2\u06dc\u06d9\u06dc\u06d8"

    goto :goto_a

    :sswitch_3d
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06da\u06e5\u06e1\u06e6\u06d9\u06e0\u06eb\u06e7\u06e2\u06e0\u06d6\u06e7\u06d8\u06d9\u06e8\u06eb\u06e2\u06e0\u06dc\u06d8"

    goto :goto_a

    :sswitch_3e
    const-string v1, "\u06ec\u06e5\u06e2\u06db\u06d8\u06e2\u06d8\u06d7\u06e1\u06d8\u06e0\u06e2\u06d6\u06e1\u06e8\u06e0\u06e4\u06e7\u06e2\u06e7\u06d8\u06e6"

    goto :goto_a

    :sswitch_3f
    const/4 v3, 0x1

    const-string v1, "\u06ec\u06ec\u06e8\u06e5\u06d7\u06da\u06e2\u06ec\u06df\u06d9\u06e6\u06e7\u06e4\u06e6\u06e4\u06e1\u06e1\u06dc\u06e8\u06e8\u06e1"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "\u06e5\u06e0\u06d9\u06d6\u06d6\u06e2\u06e7\u06e7\u06df\u06e7\u06e5\u06e8\u06ec\u06dc\u06e2\u06e5\u06eb\u06ec"

    move-object v2, v1

    move v4, v3

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "\u06d7\u06db\u06d9\u06d7\u06e6\u06e1\u06d7\u06e0\u06df\u06dc\u06dc\u06dc\u06dc\u06e6\u06e5"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "\u06e4\u06e7\u06e7\u06eb\u06e2\u06e8\u06d8\u06df\u06db\u06e6\u06d8\u06da\u06db\u06e7\u06db\u06d8\u06d6"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "\u06d8\u06e1\u06d9\u06d9\u06e2\u06e6\u06e0\u06da\u06df\u06ec\u06e5\u06d8\u06d7\u06d7\u06d8\u06d8"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "\u06e7\u06e6\u06e7\u06d8\u06e4\u06db\u06e6\u06d8\u06d8\u06e4\u06e6\u06d8\u06e2\u06e1\u06dc\u06e7\u06e5\u06db\u06df\u06da\u06d6\u06d8\u06ec\u06d9\u06e7"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06e8\u06e4\u06e1\u06e4\u06e2\u06d8\u06d8\u06e5\u06db\u06db\u06e1\u06ec\u06e1\u06db\u06d8\u06e1\u06d8\u06db\u06e6\u06ec\u06db\u06e2\u06dc"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "\u06e5\u06e0\u06d9\u06d6\u06d6\u06e2\u06e7\u06e7\u06df\u06e7\u06e5\u06e8\u06ec\u06dc\u06e2\u06e5\u06eb\u06ec"

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e6768d1 -> :sswitch_2c
        -0x7b199d51 -> :sswitch_3b
        -0x7ac75fdb -> :sswitch_15
        -0x706edf5a -> :sswitch_34
        -0x69deb590 -> :sswitch_1f
        -0x5fc5c015 -> :sswitch_27
        -0x57639c1e -> :sswitch_20
        -0x575304b8 -> :sswitch_28
        -0x4cfa411d -> :sswitch_26
        -0x41bf4163 -> :sswitch_a
        -0x408e0495 -> :sswitch_2d
        -0x38123fc6 -> :sswitch_3
        -0x17ae35a1 -> :sswitch_35
        -0xf388545 -> :sswitch_b
        -0x7405528 -> :sswitch_23
        0x41d1e87 -> :sswitch_19
        0x435287d -> :sswitch_2
        0xcb2f4b9 -> :sswitch_33
        0xe917dec -> :sswitch_1
        0x116965c7 -> :sswitch_40
        0x11e43942 -> :sswitch_24
        0x1552056c -> :sswitch_3f
        0x173f0509 -> :sswitch_1e
        0x22a99466 -> :sswitch_9
        0x3178dd43 -> :sswitch_36
        0x3392da49 -> :sswitch_25
        0x369af205 -> :sswitch_44
        0x3aa2e4b8 -> :sswitch_0
        0x3b99caaa -> :sswitch_22
        0x3d772c2f -> :sswitch_21
        0x447f73bf -> :sswitch_28
        0x6f090d2c -> :sswitch_4
        0x7583342c -> :sswitch_28
        0x75a53ff7 -> :sswitch_8
        0x764a2858 -> :sswitch_c
        0x7869200e -> :sswitch_3a
        0x7a004902 -> :sswitch_32
        0x7bd2adbc -> :sswitch_11
        0x7cbdd56c -> :sswitch_31
        0x7fc482b0 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d8c1810 -> :sswitch_7
        0x27f5cc44 -> :sswitch_5
        0x3f22de3e -> :sswitch_41
        0x511446ac -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x343e9c68 -> :sswitch_d
        -0x1976c748 -> :sswitch_10
        -0xdcaa62e -> :sswitch_f
        0x2b40f247 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x511f3073 -> :sswitch_43
        -0x1ba83504 -> :sswitch_12
        0x23ba27f -> :sswitch_14
        0x51e91b2f -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x408b9607 -> :sswitch_16
        0x11e5517e -> :sswitch_17
        0x606e6cfe -> :sswitch_18
        0x6be76f71 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3e646b0c -> :sswitch_1b
        -0x23b241c0 -> :sswitch_43
        0x3bbd2e9d -> :sswitch_1a
        0x7196113a -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x452499f0 -> :sswitch_2b
        -0x32b242e0 -> :sswitch_29
        -0x225b85be -> :sswitch_28
        0x439b2dd -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x55098056 -> :sswitch_2e
        -0x1385389 -> :sswitch_45
        0x615e56af -> :sswitch_2f
        0x6f6f3b8f -> :sswitch_30
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6c29037f -> :sswitch_46
        -0x506cff35 -> :sswitch_39
        -0x434dbb4f -> :sswitch_38
        0x394438d -> :sswitch_37
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x70ea6d5e -> :sswitch_3c
        -0x2283ce0f -> :sswitch_46
        0x4d80b3d1 -> :sswitch_3d
        0x736f4a8f -> :sswitch_3e
    .end sparse-switch
.end method

.method public removeTouchDelegate(Landroid/view/TouchDelegate;)V
    .locals 4

    const-string v0, "\u06e8\u06da\u06e4\u06e2\u06db\u06e1\u06d8\u06db\u06e4\u06d9\u06e5\u06da\u06e0\u06db\u06dc\u06e5\u06d7\u06da\u06d8\u06d8\u06e1\u06d7\u06e4\u06db\u06eb\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x54e8b715

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06db\u06e6\u06d8\u06d9\u06e5\u06e4\u06e0\u06ec\u06d8\u06d8\u06dc\u06eb\u06dc\u06d8\u06d7\u06ec\u06dc\u06e1\u06e5\u06da\u06da\u06e7\u06eb\u06d8\u06eb\u06df\u06d9\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06eb\u06ec\u06d7\u06df\u06eb\u06d6\u06e8\u06dc\u06d9\u06d6\u06d8\u06d8\u06d8\u06dc\u06d8\u06d8\u06e8\u06ec\u06e4\u06e6\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "\u06d9\u06e5\u06e6\u06d8\u06da\u06d6\u06e8\u06d8\u06e7\u06e5\u06d9\u06e7\u06ec\u06d8\u06eb\u06eb\u06dc\u06e8\u06e8"

    goto :goto_0

    :sswitch_3
    const v1, -0x4a6851cd

    const-string v0, "\u06e8\u06dc\u06d6\u06e7\u06d9\u06ec\u06e8\u06e8\u06df\u06e2\u06d9\u06da\u06dc\u06db\u06dc\u06dc\u06e0\u06eb\u06e5\u06da\u06e8\u06e8\u06d7\u06df\u06db\u06df\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d8\u06eb\u06d8\u06e6\u06d6\u06d9\u06eb\u06e6\u06d7\u06e0\u06d6\u06ec\u06eb\u06e1\u06e8\u06d8\u06e0\u06e5\u06e1\u06e1\u06d8\u06eb\u06e1\u06da\u06e1\u06d6\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06dc\u06da\u06e1\u06eb\u06e6\u06d9\u06eb\u06dc\u06e2\u06da\u06e1\u06d8\u06e1\u06df\u06d7"

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    if-ne v0, p1, :cond_0

    const-string v0, "\u06e8\u06e8\u06d6\u06d8\u06e4\u06e5\u06e5\u06ec\u06e1\u06dc\u06d8\u06e1\u06e1\u06d8\u06d8\u06db\u06e8\u06db\u06e5\u06e4\u06d7\u06d7\u06df\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06db\u06dc\u06d7\u06e6\u06e5\u06eb\u06d7\u06e0\u06e8\u06e6\u06ec\u06da\u06e5\u06e7\u06e5\u06d8"

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->b:Landroid/view/TouchDelegate;

    const-string v0, "\u06eb\u06d9\u06d9\u06d7\u06e8\u06e1\u06d8\u06e0\u06e8\u06ec\u06db\u06df\u06d7\u06d6\u06e5\u06d8\u06e7\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06eb\u06d9\u06d9\u06d7\u06e8\u06e1\u06d8\u06e0\u06e8\u06ec\u06db\u06df\u06d7\u06d6\u06e5\u06d8\u06e7\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b95f2d2 -> :sswitch_3
        -0x41d74e4d -> :sswitch_1
        -0x3cf939f7 -> :sswitch_2
        -0x2cb5ac89 -> :sswitch_9
        0x197f9f63 -> :sswitch_7
        0x2633a8b0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x62c32ad9 -> :sswitch_5
        -0x4ddec33b -> :sswitch_8
        -0x22213efa -> :sswitch_6
        0x6c1808f3 -> :sswitch_4
    .end sparse-switch
.end method

.method public setEnabled(Z)V
    .locals 4

    const-string v0, "\u06e2\u06eb\u06e1\u06dc\u06ec\u06e7\u06e2\u06e7\u06e6\u06d8\u06e8\u06db\u06e1\u06d7\u06e8\u06d9\u06d8\u06d7\u06d6\u06e6\u06e5\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x104

    const v3, -0x788084d7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06dc\u06e0\u06e7\u06da\u06e7\u06ec\u06e4\u06d8\u06e4\u06e0\u06e1\u06d8\u06ec\u06e8\u06ec\u06e1\u06e6\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06df\u06d8\u06d8\u06dc\u06e2\u06e1\u06e8\u06e2\u06da\u06e5\u06dc\u06ec\u06dc"

    goto :goto_0

    :sswitch_2
    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/TouchDelegateGroup;->c:Z

    const-string v0, "\u06dc\u06e1\u06df\u06e4\u06e2\u06e5\u06df\u06e1\u06ec\u06e6\u06e1\u06e6\u06e6\u06da\u06dc\u06d8\u06ec\u06e1\u06dc\u06dc\u06e8\u06d6\u06d8\u06dc\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b1f24e5 -> :sswitch_3
        -0xcc58956 -> :sswitch_1
        -0x90e8535 -> :sswitch_0
        0x15467c4e -> :sswitch_2
    .end sparse-switch
.end method
