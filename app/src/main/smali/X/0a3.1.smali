.class public final synthetic LX/0a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:LX/0Zt;


# direct methods
.method public constructor <init>(LX/0Zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a3;->A00:LX/0Zt;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/0a3;->A00:LX/0Zt;

    invoke-virtual {v0, p1}, LX/0Zt;->A02(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
