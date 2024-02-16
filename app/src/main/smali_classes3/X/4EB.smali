.class public LX/4EB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A01:LX/4s7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/4s7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4EB;->A01:LX/4s7;

    iput-object p1, p0, LX/4EB;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/4EB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/4EB;->A01:LX/4s7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4s7;->A0B:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/4EB;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4EB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
