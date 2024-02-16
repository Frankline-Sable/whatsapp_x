.class public final LX/4yY;
.super Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;
.source ""


# instance fields
.field public A00:LX/1aQ;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/4fS;

    invoke-static {v3}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Pk;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4Pk;

    iget-object v2, v0, LX/4Pk;->A00:LX/4Pi;

    new-instance v1, LX/68i;

    invoke-direct {v1, p0}, LX/68i;-><init>(LX/4yY;)V

    const/16 v0, 0xda

    invoke-static {v3, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method
