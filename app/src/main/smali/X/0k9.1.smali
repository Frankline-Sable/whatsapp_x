.class public LX/0k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09M;


# direct methods
.method public constructor <init>(LX/09M;)V
    .locals 0

    iput-object p1, p0, LX/0k9;->A00:LX/09M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0k9;->A00:LX/09M;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/09M;->A02:Z

    invoke-virtual {v1}, LX/09M;->A0M()V

    return-void
.end method
