.class public final synthetic LX/0mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42n;

.field public final synthetic A01:LX/1eW;


# direct methods
.method public synthetic constructor <init>(LX/42n;LX/1eW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mO;->A01:LX/1eW;

    iput-object p1, p0, LX/0mO;->A00:LX/42n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mO;->A01:LX/1eW;

    iget-object v0, p0, LX/0mO;->A00:LX/42n;

    invoke-static {v0, v1}, LX/0ZP;->A08(LX/42n;LX/1eW;)V

    return-void
.end method
