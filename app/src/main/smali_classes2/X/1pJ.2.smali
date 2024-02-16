.class public abstract LX/1pJ;
.super LX/3ia;
.source ""


# instance fields
.field public final A00:LX/46V;


# direct methods
.method public constructor <init>(LX/46V;)V
    .locals 1

    const-string v0, "IpThread"

    invoke-direct {p0, v0}, LX/3ia;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1pJ;->A00:LX/46V;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
