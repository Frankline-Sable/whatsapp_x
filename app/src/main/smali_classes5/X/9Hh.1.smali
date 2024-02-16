.class public final synthetic LX/9Hh;
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

    iput-object p1, p0, LX/9Hh;->A00:LX/8oZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Hh;->A00:LX/8oZ;

    const v0, 0x7f121879

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    iget-object v2, v3, LX/8oy;->A0M:LX/97r;

    const/4 v1, 0x3

    new-instance v0, LX/9R1;

    invoke-direct {v0, v3, v1}, LX/9R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/97r;->A08(LX/47y;)V

    return-void
.end method
