.class public final synthetic LX/0mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0EE;

.field public final synthetic A01:LX/35O;


# direct methods
.method public synthetic constructor <init>(LX/0EE;LX/35O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mJ;->A00:LX/0EE;

    iput-object p2, p0, LX/0mJ;->A01:LX/35O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0mJ;->A00:LX/0EE;

    iget-object v0, p0, LX/0mJ;->A01:LX/35O;

    invoke-static {v1, v0}, LX/0EE;->A11(LX/0EE;LX/35O;)V

    return-void
.end method
