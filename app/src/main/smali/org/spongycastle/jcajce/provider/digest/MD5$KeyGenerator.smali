.class public Lorg/spongycastle/jcajce/provider/digest/MD5$KeyGenerator;
.super LX/88D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/7Lu;

    invoke-direct {v2}, LX/7Lu;-><init>()V

    const-string v1, "HMACMD5"

    const/16 v0, 0x80

    invoke-direct {p0, v1, v2, v0}, LX/88D;-><init>(Ljava/lang/String;LX/7Lu;I)V

    return-void
.end method
