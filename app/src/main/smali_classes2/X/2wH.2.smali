.class public LX/2wH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CD;


# direct methods
.method public constructor <init>(LX/34Q;LX/1qG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    iget-object v0, p2, LX/1qG;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v0

    iput-object v0, v2, LX/2zq;->A03:LX/49W;

    iget-object v0, p2, LX/1qG;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2zq;->A02:J

    iget-object v0, p2, LX/1qG;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2zq;->A01:I

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    iput-object v0, p0, LX/2wH;->A00:LX/3CD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/2zq;

    invoke-direct {v1}, LX/2zq;-><init>()V

    sget-object v0, LX/1Ok;->A06:LX/49W;

    iput-object v0, v1, LX/2zq;->A03:LX/49W;

    invoke-virtual {v1}, LX/2zq;->A00()LX/3CD;

    const-string/jumbo v0, "min_amount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/2zq;

    invoke-direct {v0, v1}, LX/2zq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    iput-object v0, p0, LX/2wH;->A00:LX/3CD;

    return-void
.end method
