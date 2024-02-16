.class public final synthetic LX/7cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic A00:LX/5Ql;


# direct methods
.method public synthetic constructor <init>(LX/5Ql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cy;->A00:LX/5Ql;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    iget-object v0, p0, LX/7cy;->A00:LX/5Ql;

    invoke-virtual {v0}, LX/5Ql;->A00()V

    return-void
.end method
