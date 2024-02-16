.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;
.source ""


# instance fields
.field public A00:LX/35s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "home/dialog contact-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-static {v2, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/35s;

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f12219b

    const/4 v1, 0x0

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v5, v4, v6, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
