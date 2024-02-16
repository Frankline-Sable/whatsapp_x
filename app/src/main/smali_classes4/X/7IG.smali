.class public final LX/7IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Q9;


# direct methods
.method public constructor <init>(LX/8Z6;LX/6Q9;)V
    .locals 1

    iput-object p2, p0, LX/7IG;->A00:LX/6Q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-interface {p1, v0, p0}, LX/8Z6;->Beo(Landroid/os/Handler;LX/7IG;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/7IG;->A00:LX/6Q9;

    iget-object v0, v1, LX/6Q9;->A0T:LX/7IG;

    if-ne p0, v0, :cond_0

    invoke-virtual {v1}, LX/6Q9;->A0N()V

    :cond_0
    return-void
.end method
