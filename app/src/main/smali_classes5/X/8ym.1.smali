.class public LX/8ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ke;


# direct methods
.method public constructor <init>(LX/5ke;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34df

    new-instance v3, LX/5ke;

    invoke-direct {v3, v0}, LX/5ke;-><init>(I)V

    iput-object v3, p0, LX/8ym;->A00:LX/5ke;

    const/16 v1, 0x23

    iget-object v0, p1, LX/5ke;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ke;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5d5;->A01(LX/5ke;)LX/5d5;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x24

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v2}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v2}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
