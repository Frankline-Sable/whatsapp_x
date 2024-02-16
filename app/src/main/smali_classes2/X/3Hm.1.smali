.class public LX/3Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public A00:LX/2TH;

.field public final A01:LX/3HE;

.field public final A02:LX/1n9;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/3HE;LX/1n9;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Hm;->A03:LX/49C;

    iput-object p1, p0, LX/3Hm;->A01:LX/3HE;

    iput-object p2, p0, LX/3Hm;->A02:LX/1n9;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/3HE;)LX/0Pr;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "product-details/send-product/save-to-storage/failed: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 2

    iget-object v1, p0, LX/3Hm;->A03:LX/49C;

    const/16 v0, 0x2f

    invoke-static {v1, p0, p1, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
