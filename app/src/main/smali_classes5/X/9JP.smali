.class public final synthetic LX/9JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3US;

.field public final synthetic A01:LX/93f;


# direct methods
.method public synthetic constructor <init>(LX/3US;LX/93f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9JP;->A01:LX/93f;

    iput-object p1, p0, LX/9JP;->A00:LX/3US;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9JP;->A01:LX/93f;

    iget-object v2, p0, LX/9JP;->A00:LX/3US;

    iget-object v1, v0, LX/93f;->A03:LX/35m;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    return-void
.end method
