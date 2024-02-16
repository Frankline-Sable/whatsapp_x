.class public LX/2zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2rc;

.field public final A02:LX/2tS;

.field public final A03:LX/2pP;

.field public final A04:LX/31E;

.field public final A05:LX/1QX;

.field public final A06:LX/2qX;

.field public final A07:LX/2Y8;

.field public final A08:LX/1dk;

.field public final A09:LX/49C;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2t8;LX/2rc;LX/2tS;LX/2pP;LX/31E;LX/1QX;LX/2qX;LX/2Y8;LX/1dk;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2zE;->A0A:Ljava/util/HashMap;

    iput-object p3, p0, LX/2zE;->A02:LX/2tS;

    iput-object p6, p0, LX/2zE;->A05:LX/1QX;

    iput-object p4, p0, LX/2zE;->A03:LX/2pP;

    iput-object p10, p0, LX/2zE;->A09:LX/49C;

    iput-object p1, p0, LX/2zE;->A00:LX/2t8;

    iput-object p5, p0, LX/2zE;->A04:LX/31E;

    iput-object p9, p0, LX/2zE;->A08:LX/1dk;

    iput-object p2, p0, LX/2zE;->A01:LX/2rc;

    iput-object p8, p0, LX/2zE;->A07:LX/2Y8;

    iput-object p7, p0, LX/2zE;->A06:LX/2qX;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {p3}, LX/0yM;->A0n(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-static {v1, v0}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://pps.whatsapp.net"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/2Tb;J)V
    .locals 18

    move-object/from16 v11, p1

    iget-object v10, v11, LX/2Tb;->A03:LX/1af;

    iget v2, v11, LX/2Tb;->A02:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v10, v1, v8}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v0

    const-string v6, "%s.%d"

    invoke-static {v9, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2zE;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bY;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1bY;->A05:LX/2Tb;

    iget-object v3, v0, LX/2Tb;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/2Tb;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v8}, LX/3gX;->A04(Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xf

    new-instance v14, LX/4D6;

    invoke-direct {v14, v11, v0, v2}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v2, LX/2zE;->A02:LX/2tS;

    iget-object v9, v2, LX/2zE;->A05:LX/1QX;

    iget-object v7, v2, LX/2zE;->A03:LX/2pP;

    iget-object v4, v2, LX/2zE;->A00:LX/2t8;

    iget-object v8, v2, LX/2zE;->A04:LX/31E;

    iget-object v13, v2, LX/2zE;->A08:LX/1dk;

    iget-object v5, v2, LX/2zE;->A01:LX/2rc;

    iget-object v12, v2, LX/2zE;->A07:LX/2Y8;

    iget-object v10, v2, LX/2zE;->A06:LX/2qX;

    new-instance v3, LX/1bY;

    move-wide/from16 v16, p2

    invoke-direct/range {v3 .. v17}, LX/1bY;-><init>(LX/2t8;LX/2rc;LX/2tS;LX/2pP;LX/31E;LX/1QX;LX/2qX;LX/2Tb;LX/2Y8;LX/1dk;LX/44w;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    iget-object v0, v2, LX/2zE;->A09:LX/49C;

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
