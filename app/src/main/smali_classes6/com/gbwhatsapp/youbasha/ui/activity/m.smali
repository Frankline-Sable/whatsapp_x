.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x139

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/m;->a:Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/m;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final native onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end method
