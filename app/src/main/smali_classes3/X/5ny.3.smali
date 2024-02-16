.class public LX/5ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FO;


# instance fields
.field public A00:LX/5tz;


# direct methods
.method public constructor <init>(LX/5tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ny;->A00:LX/5tz;

    return-void
.end method


# virtual methods
.method public B2A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B2E()LX/1af;
    .locals 1

    iget-object v0, p0, LX/5ny;->A00:LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A03()LX/3dS;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    return-object v0
.end method
