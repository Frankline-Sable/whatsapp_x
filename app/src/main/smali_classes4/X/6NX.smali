.class public final LX/6NX;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/7WK;


# direct methods
.method public constructor <init>(LX/7WK;)V
    .locals 0

    iput-object p1, p0, LX/6NX;->A00:LX/7WK;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/6NX;->A00:LX/7WK;

    iget-object v1, v2, LX/7WK;->A06:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/80k;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
