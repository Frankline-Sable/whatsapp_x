.class public LX/7qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S8;


# instance fields
.field public final synthetic A00:LX/7Ze;


# direct methods
.method public constructor <init>(LX/7Ze;)V
    .locals 0

    iput-object p1, p0, LX/7qX;->A00:LX/7Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSc(LX/6Y7;)V
    .locals 3

    iget v0, p1, LX/6Y7;->A01:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7qX;->A00:LX/7Ze;

    move-object v0, v2

    check-cast v0, LX/6Vt;

    iget-object v1, v0, LX/6Vt;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Ze;->B5T(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7qX;->A00:LX/7Ze;

    iget-object v0, v0, LX/7Ze;->A0K:LX/8OB;

    if-eqz v0, :cond_0

    check-cast v0, LX/7qW;

    iget-object v0, v0, LX/7qW;->A00:LX/8S5;

    invoke-interface {v0, p1}, LX/8S5;->onConnectionFailed(LX/6Y7;)V

    return-void
.end method
