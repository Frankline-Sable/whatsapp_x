.class public LX/90G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Xk;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/90G;

    invoke-direct {v0}, LX/90G;-><init>()V

    iput-object p0, v0, LX/90G;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/0Xk;)V
    .locals 2

    new-instance v1, LX/90G;

    invoke-direct {v1}, LX/90G;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/90G;->A01:Z

    invoke-virtual {p0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
