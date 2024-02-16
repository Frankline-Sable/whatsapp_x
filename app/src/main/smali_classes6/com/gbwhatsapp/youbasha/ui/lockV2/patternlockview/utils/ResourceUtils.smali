.class public abstract Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/utils/ResourceUtils;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x168

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

.method public static native getColor(Landroid/content/Context;I)I
.end method

.method public static native getDimensionInPx(Landroid/content/Context;I)F
.end method

.method public static native getString(Landroid/content/Context;I)Ljava/lang/String;
.end method
