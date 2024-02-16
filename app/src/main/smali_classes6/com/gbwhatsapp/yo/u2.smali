.class Lcom/gbwhatsapp/yo/u2;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/gbwhatsapp/yo/u2;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/yo/u2;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/u2;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/u2;->d:Lcom/gbwhatsapp/yo/u2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/gbwhatsapp/yo/u2;->b:I

    return-void
.end method

.method static native a()Lcom/gbwhatsapp/yo/u2;
.end method


# virtual methods
.method native b()Ljava/lang/String;
.end method

.method native c()I
.end method

.method native d()Landroid/net/Uri;
.end method

.method native e(Landroid/net/Uri;)V
.end method
