.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/a;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/a;->c:F

    iput p4, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/a;->d:F

    iput p5, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/a;->e:F

    iput p6, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/a;->f:F

    return-void
.end method


# virtual methods
.method public final native onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end method
