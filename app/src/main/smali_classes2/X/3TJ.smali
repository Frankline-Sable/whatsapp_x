.class public LX/3TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A8;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    iput-object p1, p0, LX/3TJ;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/3TJ;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, LX/3TJ;

    iget-object p0, p0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public AsT()I
    .locals 1

    iget-object v0, p0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public AxQ(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2, p3, v0}, LX/1us;->A01(LX/2t8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/1us;

    move-result-object v0

    return-object v0
.end method

.method public B8y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
