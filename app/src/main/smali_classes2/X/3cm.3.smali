.class public final LX/3cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AC;


# instance fields
.field public A00:LX/45Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/45Q;LX/45Q;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LX/3cm;

    iget-object v0, p0, LX/3cm;->A00:LX/45Q;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3cm;->A00:LX/45Q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3cm;->A00:LX/45Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
