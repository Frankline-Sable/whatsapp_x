.class public final synthetic LX/3Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public final synthetic A00:LX/42S;


# direct methods
.method public synthetic constructor <init>(LX/42S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hx;->A00:LX/42S;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 1

    iget-object v0, p0, LX/3Hx;->A00:LX/42S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/42S;->BT3(Z)V

    :cond_0
    return-void
.end method
