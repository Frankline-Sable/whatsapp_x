.class public LX/2Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zn;

.field public final synthetic A01:LX/6Fi;


# direct methods
.method public constructor <init>(LX/2Zn;LX/6Fi;)V
    .locals 0

    iput-object p1, p0, LX/2Zm;->A00:LX/2Zn;

    iput-object p2, p0, LX/2Zm;->A01:LX/6Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/2Zm;->A01:LX/6Fi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/3fq;

    invoke-direct {v0, v2, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/1zx;->A00(Landroid/os/Message;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method