.class public final synthetic LX/0kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Zt;


# direct methods
.method public constructor <init>(LX/0Zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kR;->A00:LX/0Zt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0kR;->A00:LX/0Zt;

    const/4 v1, 0x2

    const-string v0, "Service disconnected"

    invoke-virtual {v2, v1, v0}, LX/0Zt;->A01(ILjava/lang/String;)V

    return-void
.end method
