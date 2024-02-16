.class public LX/84W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8dC;


# instance fields
.field public A00:LX/7No;


# direct methods
.method public constructor <init>(LX/7No;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84W;->A00:LX/7No;

    return-void
.end method


# virtual methods
.method public B2X()LX/8Kx;
    .locals 2

    iget-object v1, p0, LX/84W;->A00:LX/7No;

    new-instance v0, LX/6sw;

    invoke-direct {v0, v1}, LX/6sw;-><init>(LX/7No;)V

    invoke-static {v0}, LX/73B;->A00(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, LX/8KG;

    invoke-direct {v0, v1}, LX/8KG;-><init>([B)V

    return-object v0
.end method

.method public B3V()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/84W;->A00:LX/7No;

    new-instance v0, LX/6sw;

    invoke-direct {v0, v1}, LX/6sw;-><init>(LX/7No;)V

    return-object v0
.end method

.method public Bin()LX/8Kx;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/84W;->B2X()LX/8Kx;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException converting stream to byte array: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xP;

    invoke-direct {v0, v1, v2}, LX/6xP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
