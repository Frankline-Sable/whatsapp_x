.class public LX/8fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RC;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8fP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ban(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/8fP;->A00:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :catch_0
    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/io/Closeable;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :try_start_1
    move-exception v3

    sget-object v2, LX/7Qq;->A00:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "IOException thrown while closing Closeable."

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method
