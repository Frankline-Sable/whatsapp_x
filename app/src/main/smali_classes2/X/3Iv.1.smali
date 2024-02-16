.class public final synthetic LX/3Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dp;


# instance fields
.field public final synthetic A00:LX/4fS;


# direct methods
.method public synthetic constructor <init>(LX/4fS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Iv;->A00:LX/4fS;

    return-void
.end method


# virtual methods
.method public final AsJ()V
    .locals 2

    iget-object v1, p0, LX/3Iv;->A00:LX/4fS;

    instance-of v0, v1, LX/6Gz;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Gz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/6Gz;->Awe()V

    :cond_0
    return-void
.end method
