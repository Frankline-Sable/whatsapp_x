.class public final synthetic LX/9Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/949;


# direct methods
.method public synthetic constructor <init>(LX/949;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Gw;->A00:LX/949;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/9Gw;->A00:LX/949;

    iget-object v0, v1, LX/949;->A00:LX/9AQ;

    iget-object v2, v1, LX/949;->A01:LX/8zn;

    const/4 v1, 0x5

    iget-object v0, v0, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
