.class public final LX/7vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:LX/8ca;


# direct methods
.method public constructor <init>(LX/8ca;)V
    .locals 0

    iput-object p1, p0, LX/7vg;->A00:LX/8ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7vg;->A00:LX/8ca;

    invoke-interface {v0, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7vg;->A00:LX/8ca;

    invoke-static {p1, v0}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7vg;->A00:LX/8ca;

    invoke-static {p1, v0}, LX/6NF;->A1G(Ljava/lang/Throwable;LX/8Wq;)V

    return-void
.end method
