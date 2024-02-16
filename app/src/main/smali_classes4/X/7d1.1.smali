.class public final LX/7d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final A00:Landroid/hardware/display/DisplayManager;

.field public final synthetic A01:LX/7VE;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;LX/7VE;)V
    .locals 0

    iput-object p2, p0, LX/7d1;->A01:LX/7VE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7d1;->A00:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/7d1;->A01:LX/7VE;

    invoke-virtual {v0}, LX/7VE;->A00()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
