.class public abstract Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/RandomUtils;->a:Ljava/util/Random;

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

.method public static native randInt()I
.end method

.method public static native randInt(I)I
.end method

.method public static native randIntArray(I)[I
.end method

.method public static native randIntArray(II)[I
.end method
