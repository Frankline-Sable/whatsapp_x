.class public LX/2lK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2lK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GraphQlResult(data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    instance-of v1, p0, LX/1ZY;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/1ZY;

    iget-object v0, v0, LX/1ZY;->A00:LX/2qq;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    check-cast v2, LX/1ZY;

    iget-object v0, v2, LX/1ZY;->A01:Lorg/json/JSONArray;

    :goto_1
    invoke-static {v0, v3}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2lK;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2lK;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
