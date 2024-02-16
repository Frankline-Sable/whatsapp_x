.class public final Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;
.super LX/8tJ;
.source ""


# instance fields
.field public A00:LX/5Pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8tJ;-><init>()V

    return-void
.end method

.method public static synthetic A0D(LX/0f4;Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0f4;->A0L:LX/08F;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity$addLifecycleObserver$1$1;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity$addLifecycleObserver$1$1;-><init>(LX/0f4;Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A6F(Landroid/content/Intent;)LX/0f4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1c1d

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LX/8dn;

    invoke-direct {v1, p0, v2}, LX/8dn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0eU;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksGenericBottomSheetActivity;->A00:LX/5Pw;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_app_id"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v10

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v4, LX/8eK;

    invoke-direct {v4, v2}, LX/8eK;-><init>(I)V

    move-object v8, v5

    invoke-virtual/range {v3 .. v10}, LX/5Pw;->A00(LX/8V3;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_0
    const-string v0, "asyncActionLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
