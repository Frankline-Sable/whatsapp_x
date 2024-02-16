.class public LX/2d7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/1QX;

.field public final A02:LX/2pJ;

.field public final A03:LX/2iB;

.field public final A04:LX/2ql;


# direct methods
.method public constructor <init>(LX/2pP;LX/1QX;LX/2pJ;LX/2iB;LX/2ql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d7;->A00:LX/2pP;

    iput-object p2, p0, LX/2d7;->A01:LX/1QX;

    iput-object p5, p0, LX/2d7;->A04:LX/2ql;

    iput-object p3, p0, LX/2d7;->A02:LX/2pJ;

    iput-object p4, p0, LX/2d7;->A03:LX/2iB;

    return-void
.end method


# virtual methods
.method public final A00(LX/2pJ;Ljava/lang/String;)LX/4A8;
    .locals 5

    iget-object v0, p0, LX/2d7;->A04:LX/2ql;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, LX/2pJ;->A01(LX/2ql;Ljava/lang/String;Ljava/lang/String;)LX/4A8;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3TJ;

    iget-object v2, v0, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WallpaperDownloader/download/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    return-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    return-object v3
.end method
