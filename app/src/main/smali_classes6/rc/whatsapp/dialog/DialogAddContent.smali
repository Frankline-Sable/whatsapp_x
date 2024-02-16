.class public Lrc/whatsapp/dialog/DialogAddContent;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/gbwhatsapp/HomeActivity;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/LinearLayout;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    const-string v0, "\u06e5\u06e5\u06d6\u06d8\u06e7\u06d7\u06e7\u06e5\u06d7\u06e8\u06d8\u06e1\u06e6\u06dc\u06e7\u06d8\u06e6\u06e2\u06e0\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x360

    const v3, -0x1b16f41d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06da\u06eb\u06e7\u06dc\u06d8\u06e4\u06eb\u06dc\u06d8\u06d6\u06e8\u06e7\u06d8\u06df\u06d8\u06e7\u06eb\u06e4\u06d8\u06d6\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06d9\u06d7\u06e5\u06d8\u06e1\u06eb\u06d8\u06d8\u06e5\u06d9\u06db\u06d8\u06dc\u06e4\u06e0\u06d9\u06e6\u06d8\u06e5\u06d9\u06d7\u06eb\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16965566 -> :sswitch_0
        0x367e28fb -> :sswitch_1
        0x3996657a -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06e1\u06e4\u06d8\u06d8\u06da\u06e4\u06e4\u06e1\u06d8\u06e0\u06e7\u06e4\u06e1\u06e7\u06e4\u06e8\u06da\u06e1\u06e7\u06d7\u06da\u06ec\u06e8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x109

    const v8, 0x4bb08589    # 2.3137042E7f

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06dc\u06eb\u06e5\u06e0\u06da\u06df\u06e8\u06e6\u06e0\u06db\u06d6\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d6\u06db\u06d8\u06dc\u06e7\u06d8\u06d7\u06d6\u06db\u06ec\u06e6\u06da\u06e6\u06e7\u06e1\u06d8\u06e7\u06e8\u06d8\u06e1\u06d9\u06e0"

    goto :goto_0

    :sswitch_2
    const v2, 0x57b0ead

    const-string v0, "\u06d7\u06ec\u06d6\u06e5\u06ec\u06df\u06e8\u06e1\u06e1\u06d8\u06da\u06d8\u06d6\u06d8\u06d8\u06e6\u06e8\u06df\u06e7\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06db\u06e8\u06d8\u06e1\u06d8\u06eb\u06ec\u06eb\u06e4\u06e5\u06e5\u06d8\u06eb\u06e5\u06dc\u06d9\u06e0\u06e8\u06d8\u06ec\u06d7\u06e1\u06d8\u06eb\u06d7\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e0\u06da\u06d6\u06dc\u06db\u06e5\u06db\u06d6\u06d6\u06d6\u06d8\u06df\u06da\u06d6\u06d9\u06eb\u06d8\u06d8\u06db\u06dc\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    const-string v0, "\u06e2\u06dc\u06e1\u06d8\u06e0\u06da\u06eb\u06da\u06eb\u06e2\u06dc\u06e4\u06e4\u06df\u06d6\u06e4"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06e6\u06e1\u06d8\u06d6\u06e5\u06d8\u06df\u06da\u06db\u06e6\u06e7\u06d8\u06da\u06da\u06e8"

    goto :goto_0

    :sswitch_6
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/camera/CameraActivity;

    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06e4\u06e6\u06d8\u06e8\u06e4\u06d6\u06e4\u06e1\u06e6\u06e5\u06e1\u06d6\u06da\u06db\u06d6"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06e5\u06e5\u06e1\u06ec\u06e6\u06d8\u06e0\u06e6\u06d8\u06eb\u06e4\u06e8\u06e0\u06d7\u06e6\u06e5\u06e1\u06df\u06ec\u06da\u06ec\u06df\u06da\u06d6"

    move-object v5, v6

    goto :goto_0

    :sswitch_8
    const-string v0, "jid"

    const-string v2, "status@broadcast"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06e7\u06ec\u06d6\u06d8\u06e1\u06dc\u06d6\u06d8\u06e4\u06e0\u06df\u06e7\u06e4\u06e1\u06d8\u06eb\u06e6\u06d6\u06e5\u06eb\u06d7"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e1\u06ec\u06e8\u06e6\u06e5\u06e2\u06df\u06d6\u06e1\u06db\u06d7\u06e0\u06df\u06e4\u06e4\u06e8\u06db\u06dc\u06d8\u06d9\u06d7\u06d8\u06e7\u06e1\u06da"

    move-object v4, v5

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06dc\u06db\u06e2\u06d7\u06eb\u06df\u06da\u06df\u06d7\u06d6\u06d9\u06dc\u06db\u06e1\u06e8\u06e4\u06d6\u06e7\u06d8\u06e5\u06df\u06dc\u06d8\u06e2\u06e1\u06d7"

    goto :goto_0

    :sswitch_b
    const v2, -0x6d4f92ee

    const-string v0, "\u06e2\u06e7\u06e5\u06e6\u06e0\u06e1\u06d8\u06d9\u06d7\u06eb\u06e5\u06d6\u06e1\u06d6\u06e0\u06e5\u06d8\u06d6\u06e0\u06e6\u06d8\u06d8\u06d9\u06e1\u06d8\u06e1\u06ec\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    const-string v0, "\u06db\u06e1\u06e2\u06d8\u06d9\u06d8\u06d8\u06e5\u06e2\u06e1\u06d8\u06df\u06d9\u06e1\u06d8\u06e4\u06dc\u06e5\u06e7\u06d7\u06dc\u06e8\u06ec\u06e4\u06df\u06e4\u06e6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06d8\u06eb\u06d9\u06d9\u06e6\u06d8\u06e1\u06e2\u06d8\u06d8\u06dc\u06e5\u06d7\u06e2\u06d9\u06e0\u06d7\u06e4\u06e1\u06d8\u06db\u06db\u06d9\u06e6\u06d8\u06d6\u06e6\u06e7\u06d8\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e5\u06e6\u06d6\u06e5\u06d7\u06e0\u06db\u06d6\u06d9\u06e6\u06e2\u06e5\u06d8\u06d8\u06da\u06d6\u06d8\u06e4\u06e0\u06e0"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e1\u06e1\u06df\u06e4\u06e5\u06e2\u06e8\u06d9\u06d9\u06dc\u06e8\u06d9\u06e4\u06ec\u06e0\u06e2\u06db\u06e4\u06d9\u06eb\u06eb\u06e6\u06d6\u06e4"

    goto :goto_0

    :sswitch_f
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06e2\u06e1\u06e4\u06e6\u06e6\u06df\u06e6\u06e7\u06da\u06e8\u06e2\u06d6\u06d8\u06e5\u06da\u06e1\u06d9\u06eb\u06d8\u06e2\u06dc\u06e5\u06d8\u06ec\u06e6\u06da\u06d6\u06db\u06dc\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e5\u06e2\u06d7\u06e8\u06dc\u06e4\u06d6\u06e0\u06e0\u06eb\u06d8\u06d8\u06e1\u06e0\u06d6"

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_11
    const v2, 0x7fdb574a

    const-string v0, "\u06e2\u06e1\u06e5\u06d8\u06d6\u06eb\u06dc\u06d8\u06d9\u06e6\u06e1\u06d7\u06e4\u06e2\u06e1\u06e5\u06e6\u06d8\u06dc\u06d8\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06db\u06db\u06d7\u06eb\u06d7\u06eb\u06d7\u06d6\u06e1\u06d8\u06e5\u06e2\u06dc\u06e5\u06dc\u06e8\u06eb\u06d6"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06df\u06e6\u06d6\u06d8\u06dc\u06da\u06e0\u06e5\u06ec\u06e7\u06e4\u06e7\u06e4\u06e8\u06e6\u06e4\u06e7\u06d8\u06dc\u06d8"

    goto :goto_3

    :sswitch_13
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    const-string v0, "\u06db\u06eb\u06e4\u06ec\u06eb\u06e1\u06e0\u06db\u06e1\u06e0\u06d6\u06eb\u06d8\u06d7\u06e2\u06d6\u06e2\u06dc\u06d8"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06ec\u06eb\u06e2\u06e4\u06e7\u06db\u06ec\u06df\u06e6\u06e4\u06d6\u06e8\u06e8\u06e7\u06e4\u06dc\u06e1\u06e2"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06e4\u06d9\u06e5\u06d8\u06e8\u06d9\u06e5\u06d8\u06e2\u06e8\u06ec\u06df\u06d8\u06e4\u06eb\u06da\u06e5\u06d8\u06da\u06e4\u06e0\u06e5\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->statusSplitter(Landroid/app/Activity;)V

    const-string v0, "\u06dc\u06d8\u06d8\u06d8\u06db\u06e2\u06e8\u06d8\u06e0\u06db\u06da\u06d6\u06df\u06d6\u06d8\u06e4\u06e1\u06e1\u06d8\u06eb\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const v2, 0x64c95bf5

    const-string v0, "\u06e4\u06ec\u06e8\u06da\u06e6\u06e6\u06d6\u06e7\u06da\u06df\u06e2\u06db\u06e6\u06e1\u06ec\u06d9\u06df\u06d8\u06d8\u06e2\u06da\u06e6\u06d8\u06df\u06d7\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06e8\u06d6\u06e8\u06d8\u06d8\u06e1\u06e7\u06d8\u06e4\u06d9\u06e6\u06eb\u06db\u06d9\u06e4\u06e8\u06dc\u06d8\u06d9\u06e5\u06e2\u06e1\u06e2\u06e6\u06d8"

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06eb\u06dc\u06d8\u06d8\u06e0\u06df\u06d6\u06e2\u06da\u06e6\u06d8\u06e8\u06d8\u06d9\u06eb\u06db\u06e5"

    goto :goto_4

    :sswitch_19
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    const-string v0, "\u06e4\u06e4\u06da\u06d8\u06db\u06e4\u06e7\u06d6\u06eb\u06dc\u06d6\u06d7\u06e4\u06e1\u06d8\u06ec\u06ec\u06dc"

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06e1\u06e7\u06eb\u06d8\u06d9\u06eb\u06e8\u06e4\u06df\u06e0\u06da\u06d8\u06dc\u06e0\u06e6\u06d8\u06e0\u06d7\u06da\u06e0\u06dc\u06d9"

    goto :goto_4

    :sswitch_1b
    const-string v0, "\u06e2\u06d6\u06e8\u06e0\u06e2\u06d8\u06d8\u06e7\u06df\u06e6\u06e6\u06dc\u06d8\u06e8\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->a:Lcom/gbwhatsapp/HomeActivity;

    const-class v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06e8\u06df\u06e8\u06ec\u06e1\u06df\u06e8\u06d9\u06d7\u06eb\u06e7\u06e5\u06d8\u06df\u06df\u06d6\u06d8\u06eb\u06e2\u06d8\u06e0\u06e0\u06e1\u06d6\u06e2\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06ec\u06d8\u06df\u06e6\u06d7\u06e1\u06eb\u06e5\u06d8\u06d6\u06df\u06e0\u06e4\u06e2\u06e2\u06e5\u06e7\u06d9\u06d8\u06d6\u06df\u06e5\u06e7\u06d8"

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e7\u06e5\u06e5\u06e1\u06ec\u06e6\u06d8\u06e0\u06e6\u06d8\u06eb\u06e4\u06e8\u06e0\u06d7\u06e6\u06e5\u06e1\u06df\u06ec\u06da\u06ec\u06df\u06da\u06d6"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e1\u06ec\u06e8\u06e6\u06e5\u06e2\u06df\u06d6\u06e1\u06db\u06d7\u06e0\u06df\u06e4\u06e4\u06e8\u06db\u06dc\u06d8\u06d9\u06d7\u06d8\u06e7\u06e1\u06da"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06e1\u06e8\u06d7\u06e8\u06d7\u06ec\u06ec\u06d6\u06db\u06dc\u06e1\u06d6\u06d8\u06df\u06db\u06db\u06db\u06eb\u06e1\u06d8\u06e6\u06e1\u06e1\u06d8\u06ec\u06e2\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06e7\u06db\u06d8\u06d8\u06eb\u06db\u06ec\u06e4\u06df\u06db\u06ec\u06d8\u06ec\u06d8\u06dc\u06d8\u06e2\u06dc\u06e0\u06dc\u06e7\u06eb\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_22
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b12b4cc -> :sswitch_a
        -0x62d4cbb4 -> :sswitch_1e
        -0x504ba342 -> :sswitch_1f
        -0x4892bfdb -> :sswitch_b
        -0x47438c8b -> :sswitch_f
        -0x44d1ae45 -> :sswitch_17
        -0x416e4400 -> :sswitch_7
        -0x400cc1a7 -> :sswitch_11
        -0x1c30c5d3 -> :sswitch_2
        -0xfe4c5c4 -> :sswitch_1d
        -0x7c1e3f5 -> :sswitch_6
        -0x59ec4d0 -> :sswitch_0
        -0x25a4ff7 -> :sswitch_9
        -0x9fed49 -> :sswitch_16
        0x56f0ed0 -> :sswitch_1
        0x2954a69f -> :sswitch_10
        0x2fa2f418 -> :sswitch_1c
        0x3d9d840c -> :sswitch_18
        0x602b2179 -> :sswitch_22
        0x7bf1d55c -> :sswitch_18
        0x7e6c0032 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x692eb03f -> :sswitch_20
        -0x5d4b3711 -> :sswitch_3
        -0x454cc380 -> :sswitch_4
        0x4c574931 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x20f7a3bb -> :sswitch_21
        0x878db70 -> :sswitch_d
        0xe1014be -> :sswitch_e
        0x32ef99be -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5039bcdc -> :sswitch_14
        -0x2658e43d -> :sswitch_13
        0x33370bba -> :sswitch_15
        0x3f88a5b3 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x654dd05c -> :sswitch_19
        -0x285e9f04 -> :sswitch_1a
        -0x1edc04fb -> :sswitch_1b
        -0x11c2d3f7 -> :sswitch_18
    .end sparse-switch
.end method

.method public onGlobalLayout()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0x12

    const-string v0, "\u06e0\u06e0\u06e8\u06d8\u06e2\u06eb\u06da\u06dc\u06dc\u06e5\u06e5\u06d9\u06ec\u06eb\u06e0\u06da\u06eb\u06d8\u06e7\u06da\u06eb\u06db\u06e7\u06d7\u06e5"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x312

    const v7, 0x7ef5d1d7

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06dc\u06e8\u06d8\u06e2\u06eb\u06d8\u06d8\u06d9\u06ec\u06e2\u06e1\u06df\u06e1\u06dc\u06df\u06e1\u06d8\u06e6\u06d8\u06dc\u06d8\u06e8\u06ec\u06e1\u06eb\u06da\u06e1\u06d8\u06dc\u06e7\u06d8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "Istatus"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->h:Landroid/widget/ImageView;

    const-string v0, "\u06dc\u06eb\u06d9\u06da\u06d7\u06dc\u06d8\u06df\u06d9\u06e7\u06d7\u06dc\u06e6\u06d8\u06ec\u06e8\u06d8\u06e7\u06e4\u06e8\u06d8\u06dc\u06e0\u06e2\u06ec\u06e1\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "Isplit"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->i:Landroid/widget/ImageView;

    const-string v0, "\u06d7\u06da\u06e8\u06e1\u06d6\u06d9\u06d6\u06e1\u06e7\u06e1\u06e1\u06d8\u06df\u06d9\u06d9\u06dc\u06e4\u06e4\u06e0\u06e8\u06e0\u06e7\u06d7\u06e5\u06d8\u06d7\u06d7\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "Icam"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->g:Landroid/widget/ImageView;

    const-string v0, "\u06e0\u06e7\u06e6\u06e5\u06d9\u06d7\u06ec\u06e7\u06e8\u06d8\u06e5\u06e6\u06e1\u06d8\u06dc\u06db\u06df\u06d6\u06eb\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "IPrivaStatu"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->k:Landroid/widget/ImageView;

    const-string v0, "\u06e8\u06ec\u06da\u06ec\u06e5\u06ec\u06eb\u06da\u06dc\u06d8\u06dc\u06dc\u06e8\u06d8\u06e5\u06df\u06d9\u06e6\u06dc\u06e6\u06db\u06da\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "bar_image"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->j:Landroid/widget/ImageView;

    const-string v0, "\u06ec\u06e0\u06e7\u06eb\u06d6\u06dc\u06d8\u06d8\u06da\u06d7\u06e1\u06e7\u06e2\u06df\u06e0\u06e6\u06d8\u06df\u06e4\u06e1\u06da\u06dc\u06dc\u06da\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->e:Landroid/widget/TextView;

    const-string v0, "\u06e8\u06d7\u06d8\u06d8\u06d6\u06db\u06e5\u06e6\u06dc\u06e6\u06d8\u06e5\u06e8\u06e6\u06d8\u06db\u06e7\u06dc\u06d8\u06eb\u06d7\u06eb\u06e2\u06df\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "Cam"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e5\u06e7\u06e5\u06e4\u06e5\u06e7\u06d8\u06e7\u06da\u06e8\u06d8\u06ec\u06e2\u06ec\u06e5\u06d7\u06d7\u06da\u06d7\u06e5\u06d6\u06e1\u06d7\u06e6\u06db\u06e8"

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_8
    iput-object v6, p0, Lrc/whatsapp/dialog/DialogAddContent;->b:Landroid/widget/TextView;

    const-string v0, "\u06d7\u06e0\u06e1\u06d8\u06e0\u06d9\u06d8\u06df\u06d9\u06dc\u06db\u06e8\u06e8\u06e1\u06e0\u06e0\u06ec\u06dc\u06eb\u06e8\u06d6\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v6}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06db\u06e2\u06e8\u06d8\u06df\u06e1\u06e0\u06da\u06eb\u06e6\u06d8\u06d9\u06e1\u06d7\u06e7\u06e5\u06e6\u06d8\u06e0\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "Status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e6\u06e4\u06ec\u06e4\u06db\u06eb\u06d6\u06db\u06dc\u06d8\u06df\u06d8\u06dc\u06d8\u06df\u06eb\u06dc\u06d8\u06e2\u06d7\u06eb\u06e5\u06e7\u06dc\u06d8\u06d8\u06e6\u06e6\u06d8"

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_b
    iput-object v5, p0, Lrc/whatsapp/dialog/DialogAddContent;->c:Landroid/widget/TextView;

    const-string v0, "\u06e1\u06e6\u06e1\u06d8\u06e4\u06dc\u06e6\u06e7\u06da\u06e2\u06eb\u06e1\u06e1\u06e2\u06e8\u06d8\u06dc\u06da\u06e4\u06e1\u06d8\u06ec\u06db\u06ec\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v5}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06e1\u06e1\u06d8\u06d8\u06d9\u06e4\u06e8\u06d8\u06d9\u06df\u06e0\u06d7\u06dc\u06d7\u06eb\u06e2\u06db\u06e1\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "Split"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06df\u06e2\u06e0\u06d8\u06e7\u06e5\u06e8\u06ec\u06e4\u06e7\u06da\u06d8\u06d8\u06df\u06e4\u06e2\u06d9\u06e4\u06df\u06d6\u06d7\u06e2\u06da\u06e5\u06e1\u06d8\u06d7\u06da\u06d8"

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_e
    iput-object v4, p0, Lrc/whatsapp/dialog/DialogAddContent;->d:Landroid/widget/TextView;

    const-string v0, "\u06db\u06e6\u06eb\u06ec\u06e6\u06e8\u06e6\u06e4\u06d9\u06eb\u06d9\u06d9\u06df\u06e0\u06d8\u06e1\u06e8\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06dc\u06e6\u06dc\u06eb\u06d8\u06e4\u06e2\u06ec\u06e4\u06e2\u06d8\u06e5\u06d7\u06e8\u06d6\u06d8\u06d7\u06dc\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "TPrivStatu"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06d8\u06e1\u06ec\u06d6\u06e8\u06df\u06d8\u06e1\u06ec\u06da\u06db\u06d6\u06d8\u06ec\u06e8\u06e7"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_11
    iput-object v2, p0, Lrc/whatsapp/dialog/DialogAddContent;->f:Landroid/widget/TextView;

    const-string v0, "\u06d6\u06e0\u06e2\u06e6\u06e0\u06d8\u06e6\u06da\u06e8\u06d8\u06e8\u06e1\u06d7\u06da\u06d7\u06d9\u06e2\u06eb\u06eb\u06e5\u06e4\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    const-string v0, "\u06e1\u06e5\u06d8\u06d8\u06ec\u06da\u06e4\u06dc\u06ec\u06e6\u06d8\u06d6\u06df\u06e6\u06e4\u06e8\u06d6\u06d8\u06e1\u06e4\u06da\u06da\u06df\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    const-string v0, "\u06eb\u06e7\u06dc\u06da\u06e8\u06d7\u06da\u06ec\u06e8\u06d8\u06e2\u06d9\u06df\u06e2\u06e0\u06dc\u06e5\u06e0\u06e6\u06d8\u06d8\u06e8\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "splitvideo"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    const-string v0, "\u06e4\u06ec\u06e5\u06d8\u06d8\u06ec\u06da\u06d6\u06e8\u06ec\u06eb\u06e4\u06e4\u06da\u06e0\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "camera"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string v0, "\u06e0\u06e1\u06e7\u06d8\u06e1\u06db\u06eb\u06d6\u06df\u06e8\u06eb\u06e5\u06e4\u06dc\u06e7\u06eb\u06d8\u06e8\u06e5\u06d8\u06d6\u06d8\u06dc\u06d7\u06da\u06d6\u06e4\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "priv_statu"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    const-string v0, "\u06d8\u06e1\u06e2\u06e7\u06e0\u06e5\u06e8\u06e2\u06eb\u06e6\u06df\u06df\u06dc\u06db\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d8\u06d6\u06e6\u06ec\u06e1\u06e0\u06dc\u06e5\u06d8\u06d8\u06eb\u06e6\u06e1\u06d8\u06d7\u06d7\u06e8\u06db\u06d7\u06d6\u06d8\u06dc\u06d6\u06e1\u06e5\u06ec\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06e0\u06e6\u06d8\u06e0\u06e5\u06e1\u06df\u06e8\u06d6\u06d7\u06e4\u06df\u06e0\u06e8\u06df\u06e7\u06d8\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06da\u06eb\u06df\u06e4\u06e5\u06e1\u06e7\u06e2\u06e6\u06d8\u06e8\u06df\u06db\u06e2\u06d9\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e1\u06e6\u06e8\u06d8\u06db\u06e4\u06e1\u06df\u06df\u06eb\u06e0\u06dc\u06d7\u06eb\u06e8\u06dc\u06d9\u06db\u06e4\u06e5\u06e1\u06e6\u06e5\u06e2\u06e4\u06e6\u06e7\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e4\u06d7\u06dc\u06eb\u06e7\u06e5\u06e4\u06e0\u06dc\u06e6\u06d8\u06d8\u06dc\u06e8\u06dc\u06d8\u06d8\u06e5\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e6\u06ec\u06d8\u06d8\u06dc\u06e5\u06e1\u06db\u06e7\u06e6\u06e7\u06e5\u06eb\u06e6\u06d6\u06d8\u06eb\u06d7\u06d8\u06d8\u06d6\u06e1\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06dc\u06e1\u06ec\u06df\u06df\u06e1\u06d8\u06d7\u06e2\u06dc\u06d8\u06da\u06eb\u06e7\u06e5\u06e0\u06e6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e7\u06e5\u06e4\u06d7\u06d8\u06e8\u06eb\u06e4\u06e1\u06e5\u06e2\u06e4\u06e6\u06e6\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e7\u06dc\u06e7\u06d9\u06e2\u06d6\u06d9\u06e4\u06d8\u06e1\u06e1\u06d8\u06e8\u06e8\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06eb\u06da\u06e1\u06d8\u06e4\u06e2\u06df\u06e5\u06e1\u06e8\u06d8\u06e6\u06e4\u06da\u06df\u06da\u06dc\u06e2\u06e7\u06e6\u06eb\u06e0\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06e6\u06dc\u06df\u06db\u06e4\u06e1\u06df\u06db\u06d6\u06d8\u06e8\u06e5\u06ec\u06e2\u06e8\u06e7\u06d8\u06e6\u06e8\u06da\u06db\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e6\u06dc\u06e5\u06d8\u06e6\u06e6\u06e2\u06e8\u06d8\u06d7\u06e7\u06eb\u06d9\u06e8\u06e1\u06d7\u06d7\u06dc\u06e8\u06d8\u06ec\u06e2\u06d8\u06eb\u06e2\u06db\u06e8\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06d7\u06e2\u06dc\u06d7\u06df\u06e5\u06da\u06da\u06d6\u06e1\u06e4\u06e8\u06e2\u06eb\u06e5\u06d8\u06eb\u06ec\u06ec\u06e1\u06d8\u06dc\u06d8\u06e2\u06d8\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06d9\u06e1\u06d6\u06d8\u06e5\u06df\u06ec\u06e2\u06d9\u06dc\u06d8\u06db\u06df\u06d8\u06d8\u06d9\u06e5\u06e7\u06d8\u06ec\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->m:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06e5\u06dc\u06d8\u06e0\u06ec\u06e7\u06ec\u06db\u06d6\u06e1\u06e0\u06e6\u06d8\u06e4\u06dc\u06e7\u06d8\u06d9\u06d8\u06d9\u06e0\u06e6\u06e5\u06d8\u06e7\u06e6\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_26
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->n:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06eb\u06e1\u06ec\u06e5\u06e5\u06d8\u06d8\u06e1\u06e5\u06dc\u06ec\u06d8\u06e0\u06e8\u06e7\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->l:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06e0\u06e6\u06d8\u06d7\u06e5\u06d7\u06e6\u06e1\u06d8\u06df\u06dc\u06d6\u06d8\u06ec\u06d9\u06e5\u06d8\u06d7\u06d7\u06e5\u06d8\u06e2\u06da\u06d6\u06e4\u06d6\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lrc/whatsapp/dialog/DialogAddContent;->o:Landroid/widget/LinearLayout;

    const-string v1, "selector_bg"

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, v7, v8}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06e6\u06e5\u06d8\u06e8\u06d6\u06ec\u06e4\u06e5\u06dc\u06d8\u06d6\u06d6\u06eb\u06d9\u06d6\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "\u06d9\u06e6\u06e1\u06e8\u06e6\u06e6\u06e2\u06d6\u06eb\u06e7\u06d8\u06dc\u06dc\u06da\u06d6\u06d8\u06d8\u06db\u06dc\u06d8\u06d6\u06dc\u06db\u06dc\u06e0\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x792d3f15 -> :sswitch_14
        -0x74872210 -> :sswitch_25
        -0x6e31feab -> :sswitch_18
        -0x63c4b5f9 -> :sswitch_7
        -0x5620189d -> :sswitch_28
        -0x4fb5c97a -> :sswitch_5
        -0x3ffda0d3 -> :sswitch_8
        -0x3faad607 -> :sswitch_c
        -0x3efc6ee3 -> :sswitch_20
        -0x321c60a1 -> :sswitch_1e
        -0x226cf058 -> :sswitch_1d
        -0x1fb537b9 -> :sswitch_29
        -0x189da2cb -> :sswitch_24
        0x18cbd95 -> :sswitch_27
        0x348c54f -> :sswitch_1c
        0x75dc983 -> :sswitch_21
        0x10af5179 -> :sswitch_3
        0x17cff9d5 -> :sswitch_b
        0x200e0f53 -> :sswitch_9
        0x204c4ab4 -> :sswitch_17
        0x3142419d -> :sswitch_1
        0x31f2c019 -> :sswitch_1a
        0x371328ab -> :sswitch_19
        0x3ab27d21 -> :sswitch_1b
        0x3c205dc7 -> :sswitch_2
        0x3f7dd50a -> :sswitch_11
        0x40df1f40 -> :sswitch_22
        0x40ef24a5 -> :sswitch_f
        0x45424cc7 -> :sswitch_1f
        0x495333b0 -> :sswitch_12
        0x4c7d53f9 -> :sswitch_a
        0x4d5c0f7a -> :sswitch_15
        0x53337806 -> :sswitch_e
        0x57ddb0ec -> :sswitch_2a
        0x5932c5f6 -> :sswitch_13
        0x5d0b0f93 -> :sswitch_d
        0x5d6df465 -> :sswitch_6
        0x6c4791d0 -> :sswitch_26
        0x6de63a71 -> :sswitch_0
        0x7635d3ab -> :sswitch_4
        0x7b426ed7 -> :sswitch_23
        0x7cd38ad5 -> :sswitch_10
        0x7eb79933 -> :sswitch_16
    .end sparse-switch
.end method
