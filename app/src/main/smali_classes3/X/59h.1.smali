.class public LX/59h;
.super LX/5lC;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/3US;

.field public final A02:LX/2bb;


# direct methods
.method public constructor <init>(LX/2pP;LX/2si;LX/1hY;)V
    .locals 1

    invoke-direct {p0}, LX/5lC;-><init>()V

    iput-object p1, p0, LX/59h;->A00:LX/2pP;

    invoke-static {p2, p3}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    iput-object v0, p0, LX/59h;->A01:LX/3US;

    const/4 v0, 0x0

    iput-object v0, p0, LX/59h;->A02:LX/2bb;

    return-void
.end method

.method public constructor <init>(LX/2pP;LX/2si;LX/1hY;LX/2bb;)V
    .locals 1

    invoke-direct {p0}, LX/5lC;-><init>()V

    iput-object p1, p0, LX/59h;->A00:LX/2pP;

    invoke-static {p2, p3}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    iput-object v0, p0, LX/59h;->A01:LX/3US;

    iput-object p4, p0, LX/59h;->A02:LX/2bb;

    return-void
.end method


# virtual methods
.method public Atw()LX/8bD;
    .locals 4

    iget-object v3, p0, LX/59h;->A01:LX/3US;

    iget-object v0, p0, LX/59h;->A00:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/59h;->A02:LX/2bb;

    new-instance v0, LX/6qc;

    invoke-direct {v0, v2, v3, v1}, LX/6qc;-><init>(Landroid/content/Context;LX/3US;LX/2bb;)V

    return-object v0

    :cond_0
    new-instance v0, LX/6Tv;

    invoke-direct {v0, v2}, LX/6Tv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
