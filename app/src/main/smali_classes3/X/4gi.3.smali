.class public LX/4gi;
.super LX/5mM;
.source ""


# direct methods
.method public constructor <init>(LX/4Ji;LX/1ec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5mM;-><init>(LX/4Ji;LX/95g;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/5mM;->A01()V

    iget-object v2, p0, LX/5mM;->A01:LX/4Ji;

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Ji;->A01(II)V

    return-void
.end method
