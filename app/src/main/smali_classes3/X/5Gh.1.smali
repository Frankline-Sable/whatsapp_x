.class public LX/5Gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/48z;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4w5;

    invoke-direct {v1}, LX/4w5;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w5;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/4w5;->A06:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w5;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w5;->A02:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-object v2
.end method
