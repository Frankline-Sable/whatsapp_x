.class public final synthetic LX/5ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Eg;


# instance fields
.field public final synthetic A00:LX/5nf;


# direct methods
.method public synthetic constructor <init>(LX/5nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ra;->A00:LX/5nf;

    return-void
.end method


# virtual methods
.method public final BUf(LX/3dS;)V
    .locals 4

    iget-object v3, p0, LX/5ra;->A00:LX/5nf;

    const-class v2, LX/5nf;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/5nf;->A09:LX/5ND;

    const/16 v0, 0xf

    iput v0, v1, LX/5ND;->A02:I

    iput-object p1, v1, LX/5ND;->A06:LX/3dS;

    invoke-virtual {v3}, LX/5nf;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
