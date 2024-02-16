.class public LX/3Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47v;


# instance fields
.field public A00:J

.field public final A01:LX/31E;

.field public final A02:LX/1QX;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/31E;LX/1QX;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Ub;->A00:J

    iput-object p2, p0, LX/3Ub;->A02:LX/1QX;

    iput-object p1, p0, LX/3Ub;->A01:LX/31E;

    iput-object p3, p0, LX/3Ub;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public B3W()J
    .locals 2

    iget-wide v0, p0, LX/3Ub;->A00:J

    return-wide v0
.end method

.method public BYW(LX/4A8;)Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, LX/3Ub;->A01:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v3

    check-cast p1, LX/3TJ;

    iget-object v0, p1, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3Ub;->A02:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ub;->Bjp()V

    iget-object v1, p0, LX/3Ub;->A03:Ljava/io/File;

    const/4 v0, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/3Ub;->A03:Ljava/io/File;

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    const/4 v0, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "plainfiledownload/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x9

    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(I)V

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "plainfiledownload/not enough space to store the file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ub;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x4

    new-instance v0, LX/1yy;

    invoke-direct {v0, v1}, LX/1yy;-><init>(I)V

    throw v0
.end method

.method public Bjp()V
    .locals 2

    iget-object v0, p0, LX/3Ub;->A02:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0F(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ub;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3Ub;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
