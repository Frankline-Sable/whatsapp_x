.class public final synthetic LX/9Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oZ;


# direct methods
.method public synthetic constructor <init>(LX/8oZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hg;->A00:LX/8oZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Hg;->A00:LX/8oZ;

    const v0, 0x7f121879

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v1}, LX/8oi;->A6h()V

    return-void
.end method
