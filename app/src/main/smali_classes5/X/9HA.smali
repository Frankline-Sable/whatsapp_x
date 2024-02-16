.class public final synthetic LX/9HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95L;


# direct methods
.method public synthetic constructor <init>(LX/95L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HA;->A00:LX/95L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9HA;->A00:LX/95L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/95L;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/95L;->A00()V

    return-void
.end method
