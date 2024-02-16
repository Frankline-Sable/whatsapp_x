.class public final synthetic LX/0lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0MY;

.field public final synthetic A01:LX/0Pg;


# direct methods
.method public synthetic constructor <init>(LX/0MY;LX/0Pg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lu;->A00:LX/0MY;

    iput-object p2, p0, LX/0lu;->A01:LX/0Pg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lu;->A00:LX/0MY;

    iget-object v1, p0, LX/0lu;->A01:LX/0Pg;

    iget-object v0, v0, LX/0MY;->A02:LX/0t9;

    invoke-interface {v0, v1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method
