.class public Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/0Of;

.field public final synthetic A01:LX/0Uz;


# direct methods
.method public constructor <init>(LX/0Of;LX/0Uz;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/0Of;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/0Uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 1

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/0Of;

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/0Uz;

    invoke-virtual {v0}, LX/0Uz;->A03()V

    :cond_0
    return-void
.end method
