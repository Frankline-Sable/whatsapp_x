.class public LX/5Vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/6Io;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6Io;

    iget v0, v1, LX/6Io;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6Io;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, v1, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->invalidateOptionsMenu()V

    const/4 v2, 0x0

    iget-object v1, v1, LX/5pH;->A2e:LX/6GF;

    const-class v0, LX/4ph;

    invoke-interface {v1, v0}, LX/6GF;->AxF(Ljava/lang/Class;)LX/5u4;

    move-result-object v0

    check-cast v0, LX/4ph;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/4ph;->A0B:Z

    :cond_0
    return-void
.end method
