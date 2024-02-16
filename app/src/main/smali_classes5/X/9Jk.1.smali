.class public final synthetic LX/9Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/989;

.field public final synthetic A01:LX/3CK;


# direct methods
.method public synthetic constructor <init>(LX/989;LX/3CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Jk;->A00:LX/989;

    iput-object p2, p0, LX/9Jk;->A01:LX/3CK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Jk;->A00:LX/989;

    iget-object v1, p0, LX/9Jk;->A01:LX/3CK;

    iget-object v0, v0, LX/989;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oh;

    invoke-virtual {v0, v1}, LX/8oh;->A79(LX/3CK;)V

    return-void
.end method
