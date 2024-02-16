.class public final synthetic LX/5s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44U;


# instance fields
.field public final synthetic A00:LX/4gL;


# direct methods
.method public synthetic constructor <init>(LX/4gL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s4;->A00:LX/4gL;

    return-void
.end method


# virtual methods
.method public final BTQ(Z)V
    .locals 2

    iget-object v1, p0, LX/5s4;->A00:LX/4gL;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4gL;->A01:LX/4MO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4gL;->A01:LX/4MO;

    invoke-virtual {v0}, LX/4MO;->A03()V

    :cond_0
    return-void
.end method
