.class public LX/8iW;
.super LX/9B4;
.source ""

# interfaces
.implements LX/9Pb;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/9Ad;

    invoke-direct {v0}, LX/9Ad;-><init>()V

    invoke-direct {p0, v0}, LX/9B4;-><init>(LX/9PC;)V

    return-void
.end method

.method public constructor <init>(LX/9PC;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9B4;-><init>(LX/9PC;)V

    return-void
.end method


# virtual methods
.method public B2K()LX/8wz;
    .locals 1

    sget-object v0, LX/9Pb;->A00:LX/8wz;

    return-object v0
.end method
