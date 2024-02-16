.class public LX/8Kv;
.super LX/8Kd;
.source ""


# direct methods
.method public constructor <init>(LX/8Kd;)V
    .locals 1

    iget-object v0, p1, LX/8Kd;->A00:[B

    invoke-static {v0}, LX/7bp;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Kd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetscapeRevocationURL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Kd;->A00:[B

    invoke-static {v0}, LX/7bp;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
