.class public abstract LX/1cU;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2ty;

.field public transient A01:LX/32Z;

.field public transient A02:LX/2Q3;

.field public transient A03:LX/38P;

.field public final callback:LX/46c;

.field public final filterOutSubscribedChannels:Z


# direct methods
.method public constructor <init>(LX/46c;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1cU;->callback:LX/46c;

    iput-boolean p3, p0, LX/1cU;->filterOutSubscribedChannels:Z

    return-void
.end method
