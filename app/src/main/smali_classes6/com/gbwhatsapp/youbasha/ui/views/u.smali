.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/u;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "\u06dc\u06e2\u06d7\u06e4\u06d7\u06e8\u06d8\u06e4\u06e0\u06dc\u06d8\u06e5\u06eb\u06eb\u06e2\u06e8\u06e7\u06d8\u06d6\u06e5\u06e1\u06d8\u06df\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb6

    const v3, 0x2d53737a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06e2\u06ec\u06d7\u06ec\u06d6\u06e6\u06eb\u06db\u06db\u06d6\u06d6\u06e0\u06e0\u06d9\u06d8\u06e4\u06da\u06d9\u06e8\u06df\u06df\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06dc\u06e5\u06d8\u06df\u06e4\u06e6\u06e5\u06e8\u06e5\u06eb\u06e6\u06dc\u06d8\u06eb\u06d7\u06e2\u06e4\u06dc\u06e5\u06d8\u06dc\u06e0\u06d9"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/u;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;->c(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleToggleView;Landroid/animation/ValueAnimator;)V

    const-string v0, "\u06db\u06d9\u06d6\u06d7\u06db\u06df\u06d7\u06db\u06e8\u06d8\u06e0\u06dc\u06e5\u06d8\u06da\u06d8\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57972bc2 -> :sswitch_3
        -0x411c1384 -> :sswitch_2
        -0x53a625 -> :sswitch_0
        0x230c322b -> :sswitch_1
    .end sparse-switch
.end method
