.class public final LX/2LS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public final A01:LX/2GX;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2GX;

    invoke-direct {v0, p0}, LX/2GX;-><init>(LX/2LS;)V

    iput-object v0, p0, LX/2LS;->A01:LX/2GX;

    iput-object p1, p0, LX/2LS;->A00:Landroid/os/HandlerThread;

    return-void
.end method
