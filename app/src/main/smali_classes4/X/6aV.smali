.class public LX/6aV;
.super LX/7ZM;
.source ""


# instance fields
.field public A00:LX/7zI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7ZM;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 4

    iget-object v0, p0, LX/6aV;->A00:LX/7zI;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6aV;->A00:LX/7zI;

    iget v0, v1, LX/7zI;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/7zI;->A02:[LX/7zE;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/7zE;->A00()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public A04(LX/7bG;)V
    .locals 3

    iget-object v0, p0, LX/6aV;->A00:LX/7zI;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6aV;->A00:LX/7zI;

    iget v0, v1, LX/7zI;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/7zI;->A02:[LX/7zE;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/7zE;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05()LX/6aV;
    .locals 2

    invoke-super {p0}, LX/7ZM;->A03()LX/7ZM;

    move-result-object v1

    check-cast v1, LX/6aV;

    iget-object v0, p0, LX/6aV;->A00:LX/7zI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7zI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zI;

    iput-object v0, v1, LX/6aV;->A00:LX/7zI;

    :cond_0
    return-object v1
.end method
