.class Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;->onMenuExpanded()V
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

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a$a;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoFABView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "\u06e6\u06e8\u06e5\u06d8\u06e8\u06dc\u06dc\u06d8\u06e2\u06ec\u06e0\u06d7\u06d6\u06e5\u06eb\u06e8\u06dc\u06d8\u06e2\u06dc\u06e7\u06d8\u06d8\u06df\u06d6\u06d8\u06db\u06dc\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28b

    const v3, 0x72bfbae1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06df\u06da\u06e0\u06e5\u06e7\u06d8\u06d6\u06e8\u06d8\u06dc\u06ec\u06db\u06e6\u06e5\u06e7\u06e7\u06dc\u06df\u06e4\u06e4\u06e7\u06e0\u06eb\u06e1\u06eb\u06d7\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06eb\u06e6\u06e7\u06e8\u06d8\u06d8\u06df\u06e8\u06e1\u06db\u06e1\u06eb\u06e4\u06dc"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string v0, "\u06d9\u06da\u06df\u06d6\u06df\u06e1\u06d8\u06d9\u06e8\u06ec\u06d7\u06d6\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e186f08 -> :sswitch_1
        -0x59a0cd8b -> :sswitch_0
        0x25b75645 -> :sswitch_3
        0x75c272d3 -> :sswitch_2
    .end sparse-switch
.end method
