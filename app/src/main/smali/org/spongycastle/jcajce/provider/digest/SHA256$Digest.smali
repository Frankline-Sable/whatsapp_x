.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;
.super LX/86l;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/8LP;

    invoke-direct {v0}, LX/8LP;-><init>()V

    invoke-direct {p0, v0}, LX/86l;-><init>(LX/8YY;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/86l;

    iget-object v1, p0, LX/86l;->A01:LX/8YY;

    check-cast v1, LX/8LP;

    new-instance v0, LX/8LP;

    invoke-direct {v0, v1}, LX/8LP;-><init>(LX/8LP;)V

    iput-object v0, v2, LX/86l;->A01:LX/8YY;

    return-object v2
.end method
