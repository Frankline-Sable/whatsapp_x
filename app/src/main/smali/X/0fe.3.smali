.class public final synthetic LX/0fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fe;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AtE(LX/0Mo;)LX/0wd;
    .locals 3

    iget-object v0, p0, LX/0fe;->A00:Landroid/content/Context;

    new-instance v2, LX/0P9;

    invoke-direct {v2, v0}, LX/0P9;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0Mo;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0P9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0Mo;->A01:LX/0Uj;

    iput-object v0, v2, LX/0P9;->A00:LX/0Uj;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0P9;->A03:Z

    iput-boolean v0, v2, LX/0P9;->A02:Z

    new-instance v1, LX/0fd;

    invoke-direct {v1}, LX/0fd;-><init>()V

    invoke-virtual {v2}, LX/0P9;->A00()LX/0Mo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fd;->AtE(LX/0Mo;)LX/0wd;

    move-result-object v0

    return-object v0
.end method
