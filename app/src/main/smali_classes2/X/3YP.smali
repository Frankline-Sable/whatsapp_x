.class public final synthetic LX/3YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44O;


# instance fields
.field public final synthetic A00:LX/3YQ;


# direct methods
.method public synthetic constructor <init>(LX/3YQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YP;->A00:LX/3YQ;

    return-void
.end method


# virtual methods
.method public final BSw(LX/2S3;)V
    .locals 4

    iget-object v3, p0, LX/3YP;->A00:LX/3YQ;

    iget-object v2, v3, LX/3YQ;->A08:LX/3bD;

    const/16 v1, 0x16

    new-instance v0, LX/3e4;

    invoke-direct {v0, v3, v1, p1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
