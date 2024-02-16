.class public LX/4BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2eq;I)V
    .locals 0

    iput p2, p0, LX/4BJ;->A01:I

    iput-object p1, p0, LX/4BJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL1(Landroid/util/Pair;)V
    .locals 3

    iget v0, p0, LX/4BJ;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eq;

    iget-object v0, v0, LX/2eq;->A06:LX/08R;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    const/16 v1, 0x195

    iget-object v0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eq;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LX/2eq;->A03:LX/08R;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/2eq;->A07:LX/08R;

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/4BJ;->A01:I

    iget-object v0, p0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eq;

    iget-object v1, v0, LX/2eq;->A0L:LX/49C;

    if-eqz v2, :cond_0

    const/16 v0, 0x22

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x21

    goto :goto_0
.end method
