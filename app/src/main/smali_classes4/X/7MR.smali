.class public final LX/7MR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Yt;

.field public final A01:LX/2O3;

.field public final A02:LX/2F1;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/7Yt;LX/2O3;LX/2F1;LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7MR;->A03:LX/49C;

    iput-object p2, p0, LX/7MR;->A01:LX/2O3;

    iput-object p1, p0, LX/7MR;->A00:LX/7Yt;

    iput-object p3, p0, LX/7MR;->A02:LX/2F1;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 6

    const-string v4, "wa_bwe_pl_classifier_mobile"

    :try_start_0
    iget-object v5, p0, LX/7MR;->A00:LX/7Yt;

    sget-object v0, LX/7Yt;->A1S:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NU;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/16 v3, 0x20

    if-eqz v1, :cond_3

    invoke-virtual {v5, v4, p1}, LX/7Yt;->A03(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/6wH; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6wH; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v1, LX/7NU;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/7Yt;->A02(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/found model file for "

    invoke-static {v0, v4, v1, v3}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p1}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6wH; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/hash verification failed for "

    invoke-static {v0, v4, v1, v3}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p1}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    sget-object v1, LX/6m8;->A00:LX/6m8;

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/6wH; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v0

    new-instance v1, LX/6m6;

    invoke-direct {v1, v0}, LX/6m6;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, LX/6m5;

    invoke-direct {v1, v0}, LX/6m5;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    :goto_2
    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model file not found for "

    invoke-static {v0, v4, v1, v3}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/getModelFilePath/model hash not found for "

    invoke-static {v0, v4, v1, v3}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, p1}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/6m7;->A00:LX/6m7;

    throw v0
    :try_end_6
    .catch LX/6wH; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/getModelFilePath/Failed to get model path from cacheManager: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01([I)V
    .locals 7

    const-string v6, "wa_bwe_pl_classifier_mobile"

    iget-object v5, p0, LX/7MR;->A00:LX/7Yt;

    iget-object v0, v5, LX/7Yt;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/ML_MODEL"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/removeModels/deleting model files for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but keep versions "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {v5, v6, v0}, LX/7Yt;->A03(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/6u1;->A03:LX/6u1;

    new-instance v1, LX/83P;

    invoke-direct {v1, v4, v0}, LX/83P;-><init>(Ljava/io/File;LX/6u1;)V

    new-instance v0, LX/8E5;

    invoke-direct {v0, v4, v2}, LX/8E5;-><init>(Ljava/io/File;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    return-void
.end method
