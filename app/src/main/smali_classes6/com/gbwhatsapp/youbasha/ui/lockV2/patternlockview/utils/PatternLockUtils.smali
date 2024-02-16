.class public abstract Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/PatternLockUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "UTF-8"

.field private static final b:Ljava/lang/String; = "SHA-1"

.field private static final c:Ljava/lang/String; = "MD5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "You can not instantiate this class. Use its static utility methods instead"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static native generateRandomPattern(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public static native patternToMD5(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native patternToSha1(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native patternToString(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native stringToPattern(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end method
