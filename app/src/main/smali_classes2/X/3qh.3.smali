.class public final LX/3qh;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $linkedFbUserEntity:LX/2kb;

.field public final synthetic this$0:LX/2Ot;


# direct methods
.method public constructor <init>(LX/2Ot;LX/2kb;)V
    .locals 1

    iput-object p1, p0, LX/3qh;->this$0:LX/2Ot;

    iput-object p2, p0, LX/3qh;->$linkedFbUserEntity:LX/2kb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/3qh;->this$0:LX/2Ot;

    iget-object v0, v0, LX/2Ot;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2n5;

    iget-object v0, p0, LX/3qh;->$linkedFbUserEntity:LX/2kb;

    iget-object v1, v0, LX/2kb;->A00:LX/3Bg;

    const-string v0, "XFAM_CROSSPOSTING_UNLINKING_GRAPH_API"

    invoke-virtual {v1, v0}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    const-string v2, "me/permissions"

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v0, v3, LX/2n5;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/2Pz;

    invoke-direct {v0, v7, v1, v10, v10}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2w3;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "access_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&format=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v4, v3, LX/2n5;->A03:LX/2pJ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "GBWhatsApp"

    sget-object v9, LX/2w1;->A0D:Ljava/util/Map;

    check-cast v4, LX/1ZN;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v5

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/1ZN;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)LX/4A8;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/3TJ;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    new-instance v0, LX/2Pz;

    invoke-direct {v0, v7, v10, v10, v10}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    invoke-virtual {v3, v2}, LX/2n5;->A00(LX/4A8;)LX/2Pz;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v0, LX/2Pz;

    invoke-direct {v0, v7, v12, v10, v10}, LX/2Pz;-><init>(Lorg/json/JSONObject;III)V

    return-object v0
.end method
