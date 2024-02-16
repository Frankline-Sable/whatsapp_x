.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super LX/88C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/84g;

    invoke-direct {v0}, LX/84g;-><init>()V

    new-instance v1, LX/852;

    invoke-direct {v1, v0}, LX/852;-><init>(LX/8YM;)V

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LX/88C;-><init>(LX/8Y3;I)V

    return-void
.end method
