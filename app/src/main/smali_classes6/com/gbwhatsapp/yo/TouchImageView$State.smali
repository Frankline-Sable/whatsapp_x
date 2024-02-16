.class public final enum Lcom/gbwhatsapp/yo/TouchImageView$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbwhatsapp/yo/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANIMATE_ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field public static final enum ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

.field private static final synthetic a:[Lcom/gbwhatsapp/yo/TouchImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v1, "FLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

    new-instance v0, Lcom/gbwhatsapp/yo/TouchImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    invoke-static {}, Lcom/gbwhatsapp/yo/TouchImageView$State;->a()[Lcom/gbwhatsapp/yo/TouchImageView$State;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/TouchImageView$State;->a:[Lcom/gbwhatsapp/yo/TouchImageView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/gbwhatsapp/yo/TouchImageView$State;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gbwhatsapp/yo/TouchImageView$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/gbwhatsapp/yo/TouchImageView$State;->NONE:Lcom/gbwhatsapp/yo/TouchImageView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gbwhatsapp/yo/TouchImageView$State;->DRAG:Lcom/gbwhatsapp/yo/TouchImageView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/gbwhatsapp/yo/TouchImageView$State;->ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/gbwhatsapp/yo/TouchImageView$State;->FLING:Lcom/gbwhatsapp/yo/TouchImageView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/gbwhatsapp/yo/TouchImageView$State;->ANIMATE_ZOOM:Lcom/gbwhatsapp/yo/TouchImageView$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/yo/TouchImageView$State;
.end method

.method public static native values()[Lcom/gbwhatsapp/yo/TouchImageView$State;
.end method
