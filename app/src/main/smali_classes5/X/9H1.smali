.class public final synthetic LX/9H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9C7;


# direct methods
.method public synthetic constructor <init>(LX/9C7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9H1;->A00:LX/9C7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9H1;->A00:LX/9C7;

    iget-object v2, v0, LX/9C7;->A01:LX/3bD;

    const v1, 0x7f120587

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method
