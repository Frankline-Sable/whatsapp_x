.class public final LX/6V6;
.super LX/7pz;
.source ""

# interfaces
.implements LX/8O4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/7UA;->A09:LX/7De;

    new-instance v2, LX/7qN;

    invoke-direct {v2}, LX/7qN;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7JA;

    invoke-direct {v0}, LX/7JA;-><init>()V

    iput-object v2, v0, LX/7JA;->A01:LX/8O9;

    invoke-virtual {v0}, LX/7JA;->A00()LX/7TI;

    move-result-object v0

    invoke-direct {p0, p1, v1, v3, v0}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    return-void
.end method
