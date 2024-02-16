.class public LX/2Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1eW;

.field public final A02:LX/2dk;

.field public final A03:LX/342;


# direct methods
.method public constructor <init>(LX/2rn;LX/1eW;LX/2pP;LX/2dk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pd;->A00:LX/2rn;

    iput-object p4, p0, LX/2Pd;->A02:LX/2dk;

    iput-object p2, p0, LX/2Pd;->A01:LX/1eW;

    iget-object v1, p3, LX/2pP;->A00:Landroid/content/Context;

    new-instance v0, LX/342;

    invoke-direct {v0, v1}, LX/342;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Pd;->A03:LX/342;

    return-void
.end method
