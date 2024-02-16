.class public final LX/3GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47H;


# instance fields
.field public final synthetic A00:LX/37a;

.field public final synthetic A01:LX/47H;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37a;LX/47H;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3GJ;->A01:LX/47H;

    iput-object p1, p0, LX/3GJ;->A00:LX/37a;

    iput-object p3, p0, LX/3GJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsD(Ljava/io/RandomAccessFile;)V
    .locals 1

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GJ;->A01:LX/47H;

    invoke-interface {v0, p1}, LX/47H;->AsD(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public BZC()V
    .locals 6

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/postCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GJ;->A01:LX/47H;

    invoke-interface {v0}, LX/47H;->BZC()V

    iget-object v3, p0, LX/3GJ;->A00:LX/37a;

    iget-object v2, p0, LX/3GJ;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/"

    invoke-static {v1, v0, v2}, LX/2u9;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/37a;->A0A:LX/8Wp;

    invoke-static {v1}, LX/0yH;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/0yF;->A0C(Ljava/lang/String;LX/8Wp;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/37a;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/37a;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/delete "

    invoke-static {v5, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " directory: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/deleteAccount/stagingDirLogString/"

    invoke-static {v3, v0, v1}, LX/2u9;->A02(LX/37a;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Account "

    invoke-static {v1, v0, v2}, LX/2u9;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " directory does not exist"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Staging Directory don\'t exist"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BZK()V
    .locals 1

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/preCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3GJ;->A01:LX/47H;

    invoke-interface {v0}, LX/47H;->BZK()V

    return-void
.end method
