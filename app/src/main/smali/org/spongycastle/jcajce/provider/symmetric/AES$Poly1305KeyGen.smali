.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;
.super LX/88D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/8L6;

    invoke-direct {v2}, LX/8L6;-><init>()V

    const-string v1, "Poly1305-AES"

    const/16 v0, 0x100

    invoke-direct {p0, v1, v2, v0}, LX/88D;-><init>(Ljava/lang/String;LX/7Lu;I)V

    return-void
.end method
