.class final enum Lcom/gbwhatsapp/yo/shp$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/shp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gbwhatsapp/yo/shp$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/gbwhatsapp/yo/shp$b;

.field public static final enum b:Lcom/gbwhatsapp/yo/shp$b;

.field private static final synthetic c:[Lcom/gbwhatsapp/yo/shp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x153

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/yo/shp$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/shp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/shp$b;->a:Lcom/gbwhatsapp/yo/shp$b;

    new-instance v0, Lcom/gbwhatsapp/yo/shp$b;

    const-string v1, "BOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/shp$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/yo/shp$b;->b:Lcom/gbwhatsapp/yo/shp$b;

    invoke-static {}, Lcom/gbwhatsapp/yo/shp$b;->a()[Lcom/gbwhatsapp/yo/shp$b;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/shp$b;->c:[Lcom/gbwhatsapp/yo/shp$b;

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

.method private static synthetic a()[Lcom/gbwhatsapp/yo/shp$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gbwhatsapp/yo/shp$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/gbwhatsapp/yo/shp$b;->a:Lcom/gbwhatsapp/yo/shp$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gbwhatsapp/yo/shp$b;->b:Lcom/gbwhatsapp/yo/shp$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static native valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/yo/shp$b;
.end method

.method public static native values()[Lcom/gbwhatsapp/yo/shp$b;
.end method
