.class public final synthetic LX/0lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gL;

.field public final synthetic A01:LX/0Pu;


# direct methods
.method public synthetic constructor <init>(LX/0gL;LX/0Pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lw;->A00:LX/0gL;

    iput-object p2, p0, LX/0lw;->A01:LX/0Pu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lw;->A00:LX/0gL;

    iget-object v1, p0, LX/0lw;->A01:LX/0Pu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0gL;->BLU(LX/0Pu;Z)V

    return-void
.end method
