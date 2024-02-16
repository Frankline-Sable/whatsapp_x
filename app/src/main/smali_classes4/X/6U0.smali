.class public final LX/6U0;
.super LX/6sr;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7VA;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response code: "

    invoke-static {v0, v1, p5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/6sr;-><init>(LX/7VA;Ljava/lang/String;)V

    iput p5, p0, LX/6U0;->responseCode:I

    iput-object p2, p0, LX/6U0;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, LX/6U0;->headerFields:Ljava/util/Map;

    iput-object p4, p0, LX/6U0;->responseBody:[B

    return-void
.end method
