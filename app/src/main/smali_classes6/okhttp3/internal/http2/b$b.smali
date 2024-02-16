.class interface abstract Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a(ZIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract e(ZLokhttp3/internal/http2/Settings;)V
.end method

.method public abstract f(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(ZILokio/BufferedSource;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(ZII)V
.end method

.method public abstract i(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
.end method

.method public abstract j(IIIZ)V
.end method

.method public abstract k(ILokhttp3/internal/http2/ErrorCode;)V
.end method
