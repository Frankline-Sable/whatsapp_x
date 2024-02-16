.class public final LX/0fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtE(LX/0Mo;)LX/0wd;
    .locals 6

    iget-object v1, p1, LX/0Mo;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/0Mo;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/0Mo;->A01:LX/0Uj;

    iget-boolean v4, p1, LX/0Mo;->A04:Z

    iget-boolean v5, p1, LX/0Mo;->A03:Z

    new-instance v0, LX/0ff;

    invoke-direct/range {v0 .. v5}, LX/0ff;-><init>(Landroid/content/Context;LX/0Uj;Ljava/lang/String;ZZ)V

    return-object v0
.end method
