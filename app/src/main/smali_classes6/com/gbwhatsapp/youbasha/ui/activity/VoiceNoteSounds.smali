.class public Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe3

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->g(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private synthetic g(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "reverse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "disabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "robot"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "drunk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string p2, "fun1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string p2, "fast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string p2, "deep"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string p2, "baby"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string p2, "slowmotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string p2, "teenager"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string p2, "underwater"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    const p2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_2

    :pswitch_1
    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, -0x3f400000    # -6.0f

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    const p2, 0x3f4ccccd    # 0.8f

    :goto_1
    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    goto :goto_5

    :pswitch_2
    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    const p2, 0x3f666666    # 0.9f

    goto :goto_1

    :pswitch_3
    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_3

    :pswitch_4
    const p2, 0x3faa3d71    # 1.33f

    :goto_2
    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    goto :goto_4

    :pswitch_5
    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, -0x3f000000    # -8.0f

    goto :goto_3

    :pswitch_6
    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, 0x41400000    # 12.0f

    :goto_3
    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    :goto_4
    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    goto :goto_5

    :pswitch_7
    const p2, 0x3ea8f5c3    # 0.33f

    goto :goto_2

    :pswitch_8
    iput v3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_3

    :pswitch_9
    const/high16 p2, 0x3fa00000    # 1.25f

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    const/high16 p2, -0x3ec00000    # -12.0f

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    :pswitch_a
    const-string p2, "voicenotechanger_disabled"

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string p2, "voicenotechanger_current"

    invoke-static {p2, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "voicenotechanger_tempo"

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->b:F

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setFloatPriv(Ljava/lang/String;F)V

    const-string p1, "voicenotechanger_pitch"

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->c:F

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setFloatPriv(Ljava/lang/String;F)V

    const-string p1, "voicenotechanger_speed"

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/VoiceNoteSounds;->d:F

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setFloatPriv(Ljava/lang/String;F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68f976c1 -> :sswitch_a
        -0x5c8d12d3 -> :sswitch_9
        -0x54289b09 -> :sswitch_8
        0x2e04d6 -> :sswitch_7
        0x2efcec -> :sswitch_6
        0x2fd85c -> :sswitch_5
        0x302292 -> :sswitch_4
        0x5b6c5a4 -> :sswitch_3
        0x67a6a6a -> :sswitch_2
        0x10263a7c -> :sswitch_1
        0x418e52e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
