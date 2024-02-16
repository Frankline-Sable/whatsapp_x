.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$OFB;
.super LX/8Mc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/84g;

    invoke-direct {v2}, LX/84g;-><init>()V

    const/16 v0, 0x80

    new-instance v1, LX/8LF;

    invoke-direct {v1, v2, v0}, LX/8LF;-><init>(LX/8YM;I)V

    new-instance v0, LX/7Wk;

    invoke-direct {v0, v1}, LX/7Wk;-><init>(LX/8YM;)V

    invoke-direct {p0, v0}, LX/8Mc;-><init>(LX/7Wk;)V

    return-void
.end method
