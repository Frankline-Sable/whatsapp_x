.class public final Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;
.super LX/8tK;
.source ""

# interfaces
.implements LX/6Cw;


# instance fields
.field public A00:LX/2ff;

.field public A01:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8tK;-><init>()V

    return-void
.end method

.method public static synthetic A0D(LX/0f4;Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0f4;->A0L:LX/08F;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$1;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity$closeActivityWhenBottomSheetCloses$1$1;-><init>(LX/0f4;Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A6F(Landroid/content/Intent;)LX/0f4;
    .locals 1

    new-instance v0, LX/0f4;

    invoke-direct {v0}, LX/0f4;-><init>()V

    return-object v0
.end method

.method public BK5(Landroid/content/DialogInterface;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const v0, 0x7f0b1c1d

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v1, LX/8dn;

    invoke-direct {v1, p0, v2}, LX/8dn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0eU;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3C0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_async_component"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restore_saved_instance"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {p0, v1, v0}, LX/4fS;->BhG(II)V

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;->A01:LX/8VC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pw;

    invoke-static {p0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v9

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/5td;

    invoke-direct {v3, p0, v5, v7, v1}, LX/5td;-><init>(Lcom/gbwhatsapp/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual/range {v2 .. v9}, LX/5Pw;->A00(LX/8V3;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :cond_1
    const-string v0, "asyncActionLauncherLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00(Z)Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    move-result-object v2

    invoke-static {v4, v5, v7}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01(LX/3C0;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A1c(LX/0Pr;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "bloks_bottomsheet_container"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method
