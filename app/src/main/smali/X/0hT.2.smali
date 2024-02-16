.class public LX/0hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEA(LX/0H2;LX/0Ck;)Z
    .locals 1

    iget-object v0, p2, LX/0Nj;->A00:LX/0vC;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
