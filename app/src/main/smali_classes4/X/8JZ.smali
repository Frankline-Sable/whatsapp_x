.class public LX/8JZ;
.super LX/84T;
.source ""


# instance fields
.field public A00:LX/8JJ;


# direct methods
.method public constructor <init>(LX/8JJ;)V
    .locals 0

    invoke-direct {p0}, LX/84T;-><init>()V

    iput-object p1, p0, LX/8JZ;->A00:LX/8JJ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/8JZ;->A00:LX/8JJ;

    invoke-virtual {v0}, LX/8Ku;->A0V()[B

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const-string v2, "KeyUsage: 0x"

    const/4 v0, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v4, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v1, v0}, LX/001;->A1L(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/6NG;->A0D([BI)I

    move-result v0

    invoke-static {v5, v3, v0}, LX/6NG;->A0F([BII)I

    move-result v0

    goto :goto_0
.end method
