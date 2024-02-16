.class public final LX/5qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public A00:LX/70Y;

.field public final synthetic A01:LX/5QW;


# direct methods
.method public constructor <init>(LX/5QW;)V
    .locals 0

    iput-object p1, p0, LX/5qZ;->A01:LX/5QW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, LX/2Sg;->A00:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v0, v0, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7N9;->A00:Ljava/util/List;

    new-instance v0, LX/4lJ;

    invoke-direct {v0, v1}, LX/4lJ;-><init>(Ljava/util/List;)V

    :goto_0
    iput-object v0, p0, LX/5qZ;->A00:LX/70Y;

    return-void

    :cond_0
    new-instance v0, LX/6iH;

    invoke-direct {v0, v1}, LX/6iH;-><init>(I)V

    goto :goto_0
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6iH;

    invoke-direct {v0, v1}, LX/6iH;-><init>(I)V

    iput-object v0, p0, LX/5qZ;->A00:LX/70Y;

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1yg;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v0, LX/6iH;

    invoke-direct {v0, v1}, LX/6iH;-><init>(I)V

    iput-object v0, p0, LX/5qZ;->A00:LX/70Y;

    return-void
.end method
