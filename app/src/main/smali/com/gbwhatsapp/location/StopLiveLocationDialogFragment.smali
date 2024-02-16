.class public Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;
.super Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;
.source ""


# instance fields
.field public A00:LX/35y;

.field public A01:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/4Dy;->A0m(LX/0f4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5Wm;->A02(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1211bc

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1211ba

    new-instance v0, LX/5eQ;

    invoke-direct {v0, p0, v4, v3}, LX/5eQ;-><init>(Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
