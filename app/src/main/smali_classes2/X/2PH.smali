.class public LX/2PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Kf;

.field public A01:LX/0tP;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Kf;

    invoke-direct {v0, p1}, LX/0Kf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2PH;->A00:LX/0Kf;

    const/16 v1, 0xf

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2PH;->A01:LX/0tP;

    :cond_0
    return-void
.end method
