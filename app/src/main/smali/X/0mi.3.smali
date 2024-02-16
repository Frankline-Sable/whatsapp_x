.class public final synthetic LX/0mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZD;

.field public final synthetic A01:LX/42n;


# direct methods
.method public synthetic constructor <init>(LX/0ZD;LX/42n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mi;->A00:LX/0ZD;

    iput-object p2, p0, LX/0mi;->A01:LX/42n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mi;->A00:LX/0ZD;

    iget-object v0, p0, LX/0mi;->A01:LX/42n;

    invoke-static {v1, v0}, LX/0ZD;->A01(LX/0ZD;LX/42n;)V

    return-void
.end method
