.class public LX/8L4;
.super LX/7Wk;
.source ""


# direct methods
.method public constructor <init>(LX/8YM;)V
    .locals 1

    invoke-direct {p0}, LX/7Wk;-><init>()V

    instance-of v0, p1, LX/84j;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/7Wk;->A01:LX/8YM;

    invoke-interface {p1}, LX/8YM;->Ay0()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, LX/7Wk;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/7Wk;->A00:I

    return-void

    :cond_0
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
