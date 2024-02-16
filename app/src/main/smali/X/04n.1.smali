.class public LX/04n;
.super LX/0oP;
.source ""


# direct methods
.method public constructor <init>(LX/0oS;LX/0oS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0oP;-><init>(LX/0oS;LX/0oS;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0oS;)LX/0oS;
    .locals 1

    iget-object v0, p1, LX/0oS;->A01:LX/0oS;

    return-object v0
.end method

.method public A01(LX/0oS;)LX/0oS;
    .locals 1

    iget-object v0, p1, LX/0oS;->A00:LX/0oS;

    return-object v0
.end method
