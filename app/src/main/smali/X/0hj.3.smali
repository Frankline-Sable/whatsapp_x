.class public LX/0hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final synthetic A00:LX/0RH;


# direct methods
.method public constructor <init>(LX/0RH;)V
    .locals 0

    iput-object p1, p0, LX/0hj;->A00:LX/0RH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5ke;LX/5ke;)Z
    .locals 2

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object p0

    invoke-virtual {p1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, LX/5cv;

    iget-object v0, p0, LX/0hj;->A00:LX/0RH;

    invoke-virtual {v0}, LX/0RH;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Xy;

    invoke-virtual {p1}, LX/5cv;->A03()LX/5Rk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Xy;->setRenderTree(LX/5Rk;)V

    :cond_0
    return-object v2
.end method

.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p4}, LX/0hj;->A01(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6yl;->A00(LX/8Xr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5ke;

    check-cast p2, LX/5ke;

    invoke-static {p1, p2}, LX/0hj;->A00(LX/5ke;LX/5ke;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
