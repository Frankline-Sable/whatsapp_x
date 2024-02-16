.class public Lcom/gbwhatsapp/yo/dobh;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_CHUNK_LENGTH:I = 0x1fff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c1

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native a(I[Ljava/lang/String;J)J
.end method

.method public static native getString(J[Ljava/lang/String;)Ljava/lang/String;
.end method
