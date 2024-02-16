.class public final LX/3wI;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $onError:LX/8cV;

.field public final synthetic $onSuccess:LX/8cV;

.field public final synthetic $version:I

.field public final synthetic this$0:LX/7MR;


# direct methods
.method public constructor <init>(LX/7MR;LX/8cV;LX/8cV;I)V
    .locals 1

    const-string/jumbo v0, "wa_bwe_pl_classifier_mobile"

    iput-object v0, p0, LX/3wI;->$name:Ljava/lang/String;

    iput p4, p0, LX/3wI;->$version:I

    iput-object p1, p0, LX/3wI;->this$0:LX/7MR;

    iput-object p2, p0, LX/3wI;->$onSuccess:LX/8cV;

    iput-object p3, p0, LX/3wI;->$onError:LX/8cV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/3dJ;

    iget-object v6, p1, LX/3dJ;->value:Ljava/lang/Object;

    iget-object v7, p0, LX/3wI;->$name:Ljava/lang/String;

    iget v4, p0, LX/3wI;->$version:I

    iget-object v10, p0, LX/3wI;->this$0:LX/7MR;

    iget-object v11, p0, LX/3wI;->$onSuccess:LX/8cV;

    iget-object v3, p0, LX/3wI;->$onError:LX/8cV;

    instance-of v0, v6, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x20

    if-eqz v0, :cond_3

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/found ml model url for "

    invoke-static {v0, v7, v1, v5}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    :try_start_0
    iget-object v9, v10, LX/7MR;->A01:LX/2O3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, LX/2O3;->A01:LX/2pJ;

    iget-object v0, v9, LX/2O3;->A02:LX/2ql;

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v2, v8}, LX/2pJ;->A01(LX/2ql;Ljava/lang/String;Ljava/lang/String;)LX/4A8;

    move-result-object v2

    iget-object v1, v9, LX/2O3;->A00:LX/2t8;

    const/16 v0, 0x24

    invoke-static {v1, v2, v8, v0}, LX/0yI;->A0S(LX/2t8;LX/4A8;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v9

    :goto_0
    instance-of v0, v9, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v8, v9

    check-cast v8, Ljava/io/InputStream;

    :try_start_1
    iget-object v0, v10, LX/7MR;->A00:LX/7Yt;

    invoke-virtual {v0, v8, v7, v4}, LX/7Yt;->A04(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v10

    :goto_1
    instance-of v0, v10, LX/3dC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache for "

    invoke-static {v0, v7, v1, v5}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {v11, v2}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v10}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/updated ml model file into cache failed for "

    invoke-static {v0, v7, v1, v5}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1cE;->A00:LX/1cE;

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_2
    invoke-static {v9}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/downloading ml model file failed for "

    invoke-static {v0, v7, v1, v5}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v4}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1cF;->A00:LX/1cF;

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, LX/3wI;->$name:Ljava/lang/String;

    iget v3, p0, LX/3wI;->$version:I

    iget-object v2, p0, LX/3wI;->$onError:LX/8cV;

    invoke-static {v6}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManager/fetchModel/ml model url not found for "

    invoke-static {v0, v4, v1, v5}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-static {v1, v3}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1cG;->A00:LX/1cG;

    invoke-interface {v2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
