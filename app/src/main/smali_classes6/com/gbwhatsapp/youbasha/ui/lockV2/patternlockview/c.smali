.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

.field public final synthetic b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/c;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/c;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$DotState;

    return-void
.end method


# virtual methods
.method public final native onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end method
