.class Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->onMenuCollapsed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a$b;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "\u06db\u06da\u06eb\u06da\u06d9\u06e1\u06d8\u06da\u06df\u06e6\u06d8\u06e6\u06e4\u06e6\u06d8\u06e7\u06ec\u06d7\u06e0\u06d7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x257

    const v3, 0x140d1561

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06df\u06e6\u06d8\u06da\u06e6\u06da\u06db\u06eb\u06e1\u06d8\u06db\u06d7\u06df\u06d8\u06e1\u06d6\u06d8\u06eb\u06eb\u06d6\u06e1\u06e8\u06d9\u06d8\u06df\u06d7\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d7\u06d8\u06d8\u06dc\u06ec\u06e0\u06d6\u06e8\u06e5\u06d8\u06e5\u06ec\u06e5\u06e4\u06eb\u06db\u06d9\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string v0, "\u06dc\u06d6\u06e0\u06d6\u06e6\u06dc\u06e0\u06dc\u06e5\u06da\u06db\u06d8\u06d9\u06da\u06eb\u06d9"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a$b;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "\u06d8\u06dc\u06e6\u06d6\u06d9\u06e8\u06d8\u06e7\u06db\u06dc\u06e0\u06d9\u06d8\u06ec\u06d6\u06e6\u06ec\u06d8\u06eb"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x30348e8c -> :sswitch_0
        0x16b20 -> :sswitch_1
        0x22c957f9 -> :sswitch_4
        0x78d98b35 -> :sswitch_3
        0x7db91314 -> :sswitch_2
    .end sparse-switch
.end method
