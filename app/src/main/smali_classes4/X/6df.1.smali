.class public final LX/6df;
.super LX/6O9;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/7P9;

.field public final A01:LX/7VU;

.field public final synthetic A02:LX/7Du;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-direct {p0, v0}, LX/6O9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7P9;LX/7Du;)V
    .locals 2

    iput-object p2, p0, LX/6df;->A02:LX/7Du;

    invoke-direct {p0}, LX/6df;-><init>()V

    const-string v1, "OnRequestIntegrityTokenCallback"

    new-instance v0, LX/7VU;

    invoke-direct {v0, v1}, LX/7VU;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6df;->A01:LX/7VU;

    iput-object p1, p0, LX/6df;->A00:LX/7P9;

    return-void
.end method
