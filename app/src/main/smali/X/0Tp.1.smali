.class public LX/0Tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0ur;


# instance fields
.field public A00:I

.field public A01:LX/0Nd;

.field public A02:LX/0Nd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    new-instance v0, LX/0e1;

    invoke-direct {v0, v1}, LX/0e1;-><init>(I)V

    sput-object v0, LX/0Tp;->A03:LX/0ur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0Tp;
    .locals 1

    sget-object v0, LX/0Tp;->A03:LX/0ur;

    invoke-interface {v0}, LX/0ur;->Apo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tp;

    if-nez v0, :cond_0

    new-instance v0, LX/0Tp;

    invoke-direct {v0}, LX/0Tp;-><init>()V

    :cond_0
    return-object v0
.end method
