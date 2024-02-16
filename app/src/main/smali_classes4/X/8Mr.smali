.class public abstract LX/8Mr;
.super LX/7IF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7IF;-><init>()V

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Xe;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HMAC"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mac."

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/7IF;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Xe;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Mac.HMAC-"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/7IF;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Xe;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Mac.HMAC/"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/7IF;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Xe;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyGenerator."

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/7IF;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Xe;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.KeyGenerator.HMAC-"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p3}, LX/7IF;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Xe;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.KeyGenerator.HMAC/"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v2}, LX/8Xe;->Aps(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(Ljava/lang/String;LX/8KR;LX/8Xe;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HMAC"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.Mac."

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/7IF;->A02(Ljava/lang/String;Ljava/lang/String;LX/8Xe;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Alg.Alias.KeyGenerator."

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p0}, LX/8Xe;->Aps(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
