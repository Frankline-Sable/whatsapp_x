.class public final LX/3GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47H;


# instance fields
.field public final synthetic A00:LX/37a;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3GK;->A00:LX/37a;

    iput-object p2, p0, LX/3GK;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3GK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsD(Ljava/io/RandomAccessFile;)V
    .locals 2

    const-string v0, "AccountSwitchingFileManager/switchAccount/checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3GK;->A00:LX/37a;

    iget-object v0, p0, LX/3GK;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/37a;->A01(LX/37a;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iget-object v0, p0, LX/3GK;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/37a;->A00(LX/37a;Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public BZC()V
    .locals 5

    const-string v0, "AccountSwitchingFileManager/switchAccount/postCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3GK;->A00:LX/37a;

    iget-object v3, p0, LX/3GK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/37a;->A08(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/moveLogsBackToActiveDirectory: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v3}, LX/37a;->A07(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/copyGoogleGcmFile:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v3}, LX/37a;->A06(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/copyDbFile:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public BZK()V
    .locals 0

    return-void
.end method
