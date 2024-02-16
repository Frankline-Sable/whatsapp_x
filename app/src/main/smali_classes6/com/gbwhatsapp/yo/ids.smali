.class public abstract Lcom/gbwhatsapp/yo/ids;
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

    const/16 v0, 0x10e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/yo/ids$a;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/ids$a;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/ids;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getId(Ljava/lang/String;)I
.end method
