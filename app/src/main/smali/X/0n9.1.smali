.class public LX/0n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0ME;

.field public A01:LX/0L1;

.field public A02:LX/0YL;


# direct methods
.method public constructor <init>(LX/0ME;LX/0L1;LX/0YL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0n9;->A02:LX/0YL;

    iput-object p2, p0, LX/0n9;->A01:LX/0L1;

    iput-object p1, p0, LX/0n9;->A00:LX/0ME;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0n9;->A02:LX/0YL;

    iget-object v2, v0, LX/0YL;->A03:LX/0gL;

    iget-object v1, p0, LX/0n9;->A01:LX/0L1;

    iget-object v0, p0, LX/0n9;->A00:LX/0ME;

    invoke-virtual {v2, v0, v1}, LX/0gL;->A04(LX/0ME;LX/0L1;)Z

    return-void
.end method
