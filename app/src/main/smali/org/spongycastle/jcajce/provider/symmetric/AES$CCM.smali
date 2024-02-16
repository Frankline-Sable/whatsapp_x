.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super LX/8Mc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/84g;

    invoke-direct {v0}, LX/84g;-><init>()V

    new-instance v2, LX/854;

    invoke-direct {v2, v0}, LX/854;-><init>(LX/8YM;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0, v1}, LX/8Mc;-><init>(LX/8dE;IZ)V

    return-void
.end method
