.class public LX/8xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9N6;

.field public static A01:LX/9N6;


# direct methods
.method public static A00()V
    .locals 1

    sget-object v0, LX/8xm;->A00:LX/9N6;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    sput-object v0, LX/8xm;->A00:LX/9N6;

    :cond_0
    sget-object v0, LX/8xm;->A01:LX/9N6;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;-><init>()V

    sput-object v0, LX/8xm;->A01:LX/9N6;

    :cond_1
    return-void
.end method
