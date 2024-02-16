.class public abstract Lcom/gbwhatsapp/yo/freqObfStringMapping;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e5

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/yo/freqObfStringMapping$a;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/freqObfStringMapping$a;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/freqObfStringMapping;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/gbwhatsapp/yo/freqObfStringMapping$b;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/freqObfStringMapping$b;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/freqObfStringMapping;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getStringObfName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native isFMString(I)Z
.end method
