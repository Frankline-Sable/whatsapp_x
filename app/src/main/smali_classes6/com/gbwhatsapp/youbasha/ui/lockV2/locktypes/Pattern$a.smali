.class Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->authenticate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern$a;->a:Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onCleared()V
.end method

.method public native onComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation
.end method

.method public native onProgress(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)V"
        }
    .end annotation
.end method

.method public native onStarted()V
.end method
