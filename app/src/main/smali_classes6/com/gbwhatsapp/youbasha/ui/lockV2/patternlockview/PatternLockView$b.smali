.class Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->K(FFJLandroid/view/animation/Interpolator;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x166

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$b;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public native onAnimationEnd(Landroid/animation/Animator;)V
.end method
