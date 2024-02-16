.class public final synthetic LX/0nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/7P9;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7P9;LX/0RP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0nD;->A02:LX/0RP;

    iput-object p1, p0, LX/0nD;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/0nD;->A01:LX/7P9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nD;->A02:LX/0RP;

    iget-object v1, p0, LX/0nD;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/0nD;->A01:LX/7P9;

    invoke-virtual {v2, v1, v0}, LX/0RP;->A06(Landroid/os/Bundle;LX/7P9;)V

    return-void
.end method
