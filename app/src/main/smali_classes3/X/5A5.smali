.class public final LX/5A5;
.super LX/5kQ;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/3US;

.field public final A02:LX/2bb;


# direct methods
.method public constructor <init>(LX/2pP;LX/2si;LX/1hY;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/5kQ;-><init>(LX/44x;)V

    iput-object p1, p0, LX/5A5;->A00:LX/2pP;

    invoke-static {p2, p3}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    iput-object v0, p0, LX/5A5;->A01:LX/3US;

    iput-object v1, p0, LX/5A5;->A02:LX/2bb;

    return-void
.end method

.method public constructor <init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5kQ;-><init>(LX/44x;)V

    iput-object p1, p0, LX/5A5;->A00:LX/2pP;

    invoke-static {p2, p3}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    iput-object v0, p0, LX/5A5;->A01:LX/3US;

    iput-object p4, p0, LX/5A5;->A02:LX/2bb;

    return-void
.end method


# virtual methods
.method public Atv()LX/8YO;
    .locals 4

    iget-object v3, p0, LX/5A5;->A01:LX/3US;

    iget-object v0, p0, LX/5A5;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5A5;->A02:LX/2bb;

    new-instance v0, LX/6qd;

    invoke-direct {v0, v2, v3, v1}, LX/6qd;-><init>(Landroid/content/Context;LX/3US;LX/2bb;)V

    return-object v0

    :cond_0
    new-instance v0, LX/6QZ;

    invoke-direct {v0, v2}, LX/6QZ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
