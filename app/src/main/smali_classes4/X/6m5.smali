.class public final LX/6m5;
.super LX/6wH;
.source ""


# instance fields
.field public final throwable:Ljava/security/NoSuchAlgorithmException;


# direct methods
.method public constructor <init>(Ljava/security/NoSuchAlgorithmException;)V
    .locals 0

    invoke-direct {p0}, LX/6wH;-><init>()V

    iput-object p1, p0, LX/6m5;->throwable:Ljava/security/NoSuchAlgorithmException;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6m5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6m5;

    iget-object v1, p0, LX/6m5;->throwable:Ljava/security/NoSuchAlgorithmException;

    iget-object v0, p1, LX/6m5;->throwable:Ljava/security/NoSuchAlgorithmException;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6m5;->throwable:Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModelHashAlgorithmError(throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6m5;->throwable:Ljava/security/NoSuchAlgorithmException;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method