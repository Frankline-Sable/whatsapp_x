.class public abstract Lcom/gbwhatsapp/yo/freqids;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/fmmods/haha;->classesInit0(I)V

    new-instance v0, Lcom/gbwhatsapp/yo/freqids$a;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/freqids$a;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/freqids;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native contactLasSeenString()I
.end method

.method public static native contactOfflineString()I
.end method

.method public static native contactOnlineString()I
.end method

.method public static native contactStatusString()I
.end method

.method public static native getId(Ljava/lang/String;)I
.end method

.method public static native loglist()I
.end method

.method public static native ppUpdatedString()I
.end method

.method public static native profileNameString()I
.end method

.method public static native readlog()I
.end method

.method public static native readlogrow()I
.end method
