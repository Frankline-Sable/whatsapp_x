.class public LX/7au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/85V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85V;

    invoke-direct {v0}, LX/85V;-><init>()V

    sput-object v0, LX/7au;->A00:LX/85V;

    return-void
.end method

.method public static A00([BI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/7au;->A03([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/7bp;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    sget-object v2, LX/7au;->A00:LX/85V;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/85V;->A00(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zH;

    invoke-direct {v0, v1, v2}, LX/1zH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;I)[B
    .locals 2

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, LX/7au;->A00:LX/85V;

    invoke-virtual {v0, p0, v1, p1}, LX/85V;->A00(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception decoding Hex string: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zH;

    invoke-direct {v0, v1, p0}, LX/1zH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A03([BII)[B
    .locals 2

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/7au;->A00:LX/85V;

    invoke-virtual {v0, v1, p0, p1, p2}, LX/85V;->Avk(Ljava/io/OutputStream;[BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception encoding Hex string: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xN;

    invoke-direct {v0, v1, p0}, LX/6xN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
