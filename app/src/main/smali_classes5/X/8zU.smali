.class public LX/8zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ke;


# direct methods
.method public constructor <init>(LX/5ke;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x354a

    new-instance v3, LX/5ke;

    invoke-direct {v3, v0}, LX/5ke;-><init>(I)V

    iput-object v3, p0, LX/8zU;->A00:LX/5ke;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v2}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    return-void
.end method
