.class public final LX/7Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8NO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7Ak;->A00:Landroid/content/Context;

    new-instance v0, LX/6Nc;

    invoke-direct {v0, p2, p3, p0}, LX/6Nc;-><init>(Landroid/os/Handler;LX/8NO;LX/7Ak;)V

    iput-object v0, p0, LX/7Ak;->A01:LX/6Nc;

    return-void
.end method
