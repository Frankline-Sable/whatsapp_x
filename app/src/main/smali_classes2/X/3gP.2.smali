.class public LX/3gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3gP;->A07:I

    invoke-static {p7, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/3gP;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3gP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gP;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3gP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3gP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3gP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gP;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/308;LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 2

    const/4 v1, 0x3

    iput v1, p0, LX/3gP;->A07:I

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/3gP;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3gP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3gP;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3gP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3gP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3gP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gP;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/47f;LX/2q1;LX/3Qg;LX/2le;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3gP;->A07:I

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/3gP;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3gP;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/3gP;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3gP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3gP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3gP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3gP;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/3gP;->A07:I

    iput-object p1, p0, LX/3gP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3gP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3gP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3gP;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/3gP;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/3gP;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/3gP;->A07:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3gP;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nJ;

    iget-object v0, p0, LX/3gP;->A01:Ljava/lang/Object;

    check-cast v0, LX/32X;

    iget-object v3, p0, LX/3gP;->A02:Ljava/lang/Object;

    check-cast v3, LX/2k0;

    iget-object v6, p0, LX/3gP;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3gP;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/3gP;->A05:Ljava/lang/Object;

    iget-object v10, p0, LX/3gP;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/2k0;->A00()Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    const/16 v11, 0x10

    new-instance v5, LX/3g9;

    invoke-direct/range {v5 .. v11}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1nJ;->A07:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, LX/1nJ;->A01:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, LX/5uC;

    invoke-direct {v0, v4, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LX/2k0;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v4, " (from syncer thread)"

    const-string/jumbo v5, "releasing dso store lock for "

    const-string/jumbo v1, "rw"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_2
    const-string/jumbo v0, "starting syncer worker"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/3gP;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LX/3gP;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-static {v8}, LX/0yM;->A1I(Ljava/io/RandomAccessFile;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, LX/3gP;->A00:Ljava/lang/Object;

    check-cast v0, LX/16A;

    iget-object v7, v0, LX/16C;->A01:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-static {v7, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, LX/3gP;->A04:Ljava/lang/Object;

    check-cast v1, LX/271;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget-object v6, v1, LX/271;->A00:[LX/2HR;

    array-length v2, v6

    invoke-virtual {v8, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v6, v1

    iget-object v0, v0, LX/2HR;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    aget-object v0, v6, v1

    iget-object v0, v0, LX/2HR;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v7}, LX/330;->A01(Ljava/io/File;)V

    iget-object v1, p0, LX/3gP;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16A;->A01(Ljava/io/File;B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v4, v0}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/3gP;->A03:Ljava/lang/Object;

    check-cast v0, LX/3co;

    invoke-virtual {v0}, LX/3co;->close()V

    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3gP;->A00:Ljava/lang/Object;

    check-cast v0, LX/16C;

    iget-object v0, v0, LX/16C;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v3}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3gP;->A03:Ljava/lang/Object;

    check-cast v0, LX/3co;

    invoke-virtual {v0}, LX/3co;->close()V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/3gP;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Qd;

    iget-object v6, p0, LX/3gP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/3gP;->A06:Ljava/lang/Object;

    check-cast v1, LX/308;

    iget-object v5, p0, LX/3gP;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, p0, LX/3gP;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/3gP;->A00:Ljava/lang/Object;

    check-cast v2, LX/47f;

    iget-object v3, p0, LX/3gP;->A02:Ljava/lang/Object;

    check-cast v3, LX/2q1;

    invoke-virtual/range {v0 .. v6}, LX/3Qd;->BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3gP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3Qg;

    iget-object v3, p0, LX/3gP;->A00:Ljava/lang/Object;

    check-cast v3, LX/2le;

    iget-object v6, p0, LX/3gP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, LX/3gP;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, p0, LX/3gP;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LX/3gP;->A02:Ljava/lang/Object;

    check-cast v1, LX/47f;

    iget-object v2, p0, LX/3gP;->A05:Ljava/lang/Object;

    check-cast v2, LX/2q1;

    invoke-virtual/range {v0 .. v6}, LX/3Qg;->A02(LX/47f;LX/2q1;LX/2le;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3gP;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Qg;

    iget-object v6, p0, LX/3gP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/3gP;->A06:Ljava/lang/Object;

    check-cast v1, LX/308;

    iget-object v5, p0, LX/3gP;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/security/PublicKey;

    iget-object v4, p0, LX/3gP;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/3gP;->A00:Ljava/lang/Object;

    check-cast v2, LX/47f;

    iget-object v3, p0, LX/3gP;->A02:Ljava/lang/Object;

    check-cast v3, LX/2q1;

    invoke-virtual/range {v0 .. v6}, LX/3Qg;->BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
