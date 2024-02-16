.class public final LX/3dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dC;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/3dC;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3dC;

    invoke-direct {v0, v1}, LX/3dC;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Throwable;)LX/3dC;
    .locals 1

    new-instance v0, LX/3dC;

    invoke-direct {v0, p0}, LX/3dC;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3dC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3dC;->exception:Ljava/lang/Throwable;

    check-cast p1, LX/3dC;

    iget-object v0, p1, LX/3dC;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3dC;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3dC;->exception:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
