.class public abstract Lcom/gbwhatsapp/yo/HKDF;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xeb

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native a([B[BI)[B
.end method

.method private native b([B[B)[B
.end method

.method public static native createFor(I)Lcom/gbwhatsapp/yo/HKDF;
.end method


# virtual methods
.method public native deriveSecrets([B[BI)[B
.end method

.method public native deriveSecrets([B[B[BI)[B
.end method

.method protected abstract getIterationStartOffset()I
.end method
