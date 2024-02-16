.class public final Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;
.super Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/gbwhatsapp/BottomSheetListView;

.field public A04:LX/2rn;

.field public A05:LX/3bD;

.field public A06:LX/2tx;

.field public A07:LX/32a;

.field public A08:LX/32P;

.field public A09:LX/309;

.field public A0A:LX/2VK;

.field public A0B:LX/1d6;

.field public A0C:LX/32L;

.field public A0D:LX/35z;

.field public A0E:LX/35t;

.field public A0F:LX/2Zw;

.field public A0G:LX/2o4;

.field public A0H:LX/2bK;

.field public A0I:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0026

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/2VK;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1d6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    return-void

    :cond_1
    const-string v0, "inactiveAccountBadgingObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    iput-object p2, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/49C;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-instance v0, LX/4Ag;

    invoke-direct {v0, p0, v2}, LX/4Ag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/309;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    invoke-virtual {v1, v0, v2}, LX/309;->A00(II)V

    return-void

    :cond_1
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()LX/3bD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a()LX/32a;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/32a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1b()LX/309;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/309;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1c()Ljava/util/List;
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/32a;

    move-result-object v0

    invoke-virtual {v0}, LX/32a;->A01()LX/2ob;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/2tx;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0C:LX/32L;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/32P;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ob;

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/32a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/32a;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37a;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/37a;->A0A:LX/8Wp;

    invoke-static {v1}, LX/0yH;->A1Y(LX/8Wp;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountProfilePhoto/staging dir does not exist"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, LX/2ob;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account "

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/2u9;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " dir does not exist"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/stagingDirLogString/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/2u9;->A00(LX/37a;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files/me.jpg"

    invoke-static {v1, v0}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/2u9;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " img file does not exist"

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "accountSwitchingDataRepo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v2
.end method

.method public final A1d(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/32a;

    move-result-object v0

    const/4 v2, 0x0

    iget v5, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/32a;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8cU;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/35z;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/32a;

    move-result-object v0

    iget-object v0, v0, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A13(I)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "AccountSwitchingBottomSheet/onDismiss"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/309;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    return-void
.end method
