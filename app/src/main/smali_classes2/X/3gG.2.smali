.class public LX/3gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/3gG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3gG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gG;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Pk;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/3gG;->A02:I

    const-string v0, "daily_cron_job"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gG;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3gG;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/3gG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3gG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/3gG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v8, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0B()LX/3HD;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08R;

    invoke-static {v7}, LX/0yL;->A02(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3HD;->A00:LX/1Nv;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    :try_start_0
    const-string/jumbo v4, "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS"

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {v8}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removePaymentMethod deleted: "

    invoke-static {v1, v0, v8}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removePaymentMethod could not delete: "

    invoke-static {v1, v0, v8}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_3

    :goto_1
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v6, LX/5bT;

    iget-object v4, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/5bT;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/0AB;

    invoke-direct {v2}, LX/0AB;-><init>()V

    invoke-virtual {v2, v5}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    invoke-static {v3, v2}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, LX/5bT;->A0A:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const v0, 0x7f070bc1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f070bc0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    return-void

    :cond_4
    const v0, 0x7f070bc1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :pswitch_1
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xl;

    iget-object v0, v0, LX/3Xl;->A00:LX/45i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45i;->BMs()V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pk;

    const-string v2, "daily_cron_job"

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/1Pk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1Pk;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Pk;->A0C(LX/48L;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/38o;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/38o;->A1b:LX/2tx;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v4, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6JP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cI;

    iget-object v2, v1, LX/5cI;->A0u:LX/35I;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/35I;->A02(LX/30h;Ljava/lang/String;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5cI;->A0b:LX/3bD;

    const v0, 0x7f120899

    invoke-virtual {v1, v0, v5}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v3, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    instance-of v0, v1, LX/4AP;

    if-eqz v0, :cond_6

    check-cast v1, LX/4AP;

    iget v0, v1, LX/4AP;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4AP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;->A03:LX/08R;

    new-instance v0, LX/1LT;

    invoke-direct {v0, v3}, LX/1LT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v4, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    :try_start_1
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2R:LX/2oX;

    invoke-virtual {v0, v1}, LX/2oX;->A00(Ljava/lang/String;)LX/2On;

    move-result-object v3
    :try_end_1
    .catch LX/6wq; {:try_start_1 .. :try_end_1} :catch_7

    iget-object v2, v3, LX/2On;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iput-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3N:Ljava/util/HashSet;

    const/16 v0, 0xe

    :goto_4
    invoke-static {v1, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iput-byte v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A00:B

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Ljava/lang/String;

    iget-object v0, v3, LX/2On;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2e:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3N:Ljava/util/HashSet;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_7
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oH;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1oH;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/2ij;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2ij;->A03:LX/42p;

    invoke-interface {v0}, LX/42p;->BMy()V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pk;

    iget-object v3, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_8
    iget-object v1, v4, LX/4pk;->A0C:LX/2dD;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/2dD;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v4, LX/37U;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/37U;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    const/16 v0, 0x64

    const/4 v10, 0x1

    invoke-static {v5, v0}, LX/001;->A1X(II)Z

    move-result v1

    const-string v0, "Log entry too large"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v1, 0x400

    cmp-long v0, v6, v1

    if-ltz v0, :cond_22

    iget-object v0, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    sget v6, LX/37U;->A07:I

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v1, LX/37U;->A09:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/37U;->A00:LX/3j9;

    iget v0, v0, LX/3j9;->byteSize:I

    add-int v8, v6, v0

    iget-object v0, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/37U;->A00:LX/3j9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    array-length v1, v7

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v8, v0

    goto :goto_5

    :pswitch_a
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3VI;

    iget-object v6, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/3VI;->A01:LX/315;

    iget-object v4, v0, LX/3VI;->A00:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v3, LX/315;->A01:LX/1c9;

    if-nez v0, :cond_9

    const-string v0, "fpm/DonorConnectionHandler/WifiDirect is not initialized, we shouldn\'t be here."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v5, v0, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v5, :cond_a

    iget-object v2, v0, LX/304;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const-string v1, "clearServiceRequests"

    new-instance v0, LX/3A9;

    invoke-direct {v0, v1}, LX/3A9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_a
    iget-object v1, v3, LX/315;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/315;->A06:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BbP(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :try_start_2
    iget-object v9, v3, LX/315;->A01:LX/1c9;

    new-instance v8, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {v8}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    iput-object v6, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    iget-object v1, v8, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    const/4 v0, 0x0

    iput v0, v1, Landroid/net/wifi/WpsInfo;->setup:I

    iget-object v7, v9, LX/1c9;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    if-eqz v7, :cond_e

    iget-object v2, v9, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v9, LX/304;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v2, v0, v7, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_d
    iput-object v1, v9, LX/1c9;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    :cond_e
    iget-object v0, v9, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_f

    const-string v0, "connect"

    new-instance v2, LX/3A9;

    invoke-direct {v2, v0}, LX/3A9;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, LX/304;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v9, LX/304;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v8, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v2}, LX/3A9;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fpm/DonorConnectionHandler/Connect successful but network not connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/315;->A00()V

    goto/16 :goto_15

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/DonorConnectionHandler/Unable to connect, attempt #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x3

    if-lt v5, v0, :cond_c
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8

    invoke-virtual {v3}, LX/315;->A00()V

    return-void

    :pswitch_b
    iget-object v5, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0B()LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Ot;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/3CO;->A08:LX/1Om;

    instance-of v0, v6, LX/8l4;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.data.BrazilCustomPaymentMethodData"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Ow;

    iget-object v1, v6, LX/1Ow;->A03:Ljava/util/HashMap;

    const-string/jumbo v0, "pix_key_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bn;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/3Bn;->A01:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v1, v6, LX/1Ow;->A03:Ljava/util/HashMap;

    const-string/jumbo v0, "pix_key"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bn;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/3Bn;->A01:Ljava/lang/String;

    :goto_6
    iget-object v1, v6, LX/1Ow;->A03:Ljava/util/HashMap;

    const-string/jumbo v0, "pix_display_name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bn;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/3Bn;->A01:Ljava/lang/String;

    :cond_10
    new-instance v0, LX/2mY;

    invoke-direct {v0, v3, v2, v4}, LX/2mY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :cond_11
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_12
    move-object v2, v4

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Iy;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7Iy;->A01:LX/7js;

    iget-object v0, v0, LX/7js;->A02:LX/7dE;

    iget-object v1, v0, LX/7dE;->A0r:LX/7ma;

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_d
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AC;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7AC;->A01:LX/7js;

    iget-object v0, v0, LX/7js;->A02:LX/7dE;

    iget-object v1, v0, LX/7dE;->A0r:LX/7ma;

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v2, v0}, LX/7ma;->BIZ(Ljava/lang/String;Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lb;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface {v0, v1}, LX/8Ym;->BG3(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/7B8;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7B8;->A01:LX/8Yn;

    invoke-interface {v0, v1}, LX/8Yn;->BXc(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A6b(Ljava/lang/String;IZ)LX/5im;

    move-result-object v0

    invoke-virtual {v0}, LX/5im;->A01()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YC;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3YC;->A01:LX/2ox;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ox;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v3, LX/2bs;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2bs;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47I;

    if-eqz v1, :cond_13

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/47I;->BWb(I)V

    :cond_13
    invoke-virtual {v3, v2}, LX/2bs;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32H;

    invoke-virtual {v0}, LX/32H;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3bD;

    const/4 v1, 0x6

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ef;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2ef;->A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/32V;

    new-instance v1, LX/3Hc;

    invoke-direct {v1, v3, v2}, LX/3Hc;-><init>(Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HM;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3HM;->A0G:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o9;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2o9;->A00:LX/3bD;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PY;

    iget-object v5, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/4PY;->A0B:LX/5QA;

    iget-object v1, v0, LX/4PY;->A08:LX/2WZ;

    const v0, 0x2c321d5a

    invoke-virtual {v1, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v3

    iget-object v0, v4, LX/5QA;->A03:LX/4xp;

    instance-of v0, v0, LX/501;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/5QA;->A00()V

    :cond_14
    iget-object v2, v4, LX/5QA;->A07:LX/43u;

    iget-object v0, v4, LX/5QA;->A06:LX/2E3;

    iget-object v1, v0, LX/2E3;->A00:LX/2z5;

    new-instance v0, LX/5qU;

    invoke-direct {v0, v4, v5}, LX/5qU;-><init>(LX/5QA;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3, v5}, LX/43u;->AtX(LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;)LX/500;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, v4, LX/5QA;->A03:LX/4xp;

    return-void

    :pswitch_19
    iget-object v3, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    const/4 v2, 0x0

    :goto_8
    const/16 v1, 0x22

    new-instance v0, LX/5uq;

    invoke-direct {v0, v3, v1, v2}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v6, v1, LX/3gG;->A01:Ljava/lang/String;

    iget v8, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v5

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B(Ljava/lang/String;)I

    move-result v9

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A01()LX/5P2;

    move-result-object v4

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v7, v0, LX/5ne;->A0P:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P(LX/7Bi;LX/5P2;LX/5bc;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pd;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v2, LX/1pd;->A00:Ljava/lang/String;

    return-void

    :cond_16
    iget-object v0, v2, LX/1pd;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_1c
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, LX/32G;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/32G;->A03(Ljava/lang/String;)LX/3dT;

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v2, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1dX;

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/1dX;->A03:LX/2h0;

    invoke-virtual {v0}, LX/2h0;->A00()LX/2zv;

    move-result-object v5

    iget-object v4, v2, LX/1dX;->A02:LX/2Yt;

    const/4 v3, 0x0

    if-eqz v5, :cond_17

    iget-object v0, v5, LX/2zv;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/2zv;->A01:Ljava/lang/String;

    :goto_a
    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0, v3}, LX/2Yt;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object v0, v3

    goto :goto_a

    :goto_b
    if-nez v5, :cond_18

    const-string v0, "CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1dX;->A06()V

    goto/16 :goto_d

    :cond_18
    iget-object v10, v5, LX/2zv;->A04:[B

    iget-object v0, v5, LX/2zv;->A03:[B

    move-object/from16 v18, v0

    iget-object v4, v5, LX/2zv;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/2zv;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    array-length v6, v10

    const/16 v0, 0x30

    if-lt v6, v0, :cond_19

    const/16 v8, 0x20

    invoke-static {v10, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v10, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v10, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/high16 v15, 0x20000

    const/16 v11, 0x100

    const-string v6, "PBKDF2WithHmacSHA256"

    invoke-static {v6, v7, v0, v15, v11}, LX/39L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v17, "AES/CTR/NoPadding"

    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/0yH;->A1J(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v0, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v14, 0x5

    const/4 v7, 0x2

    invoke-static {}, LX/38j;->A00()LX/2It;

    move-result-object v13

    invoke-static {v8}, LX/24G;->A01(I)[B

    move-result-object v10

    const/16 v0, 0x10

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v8

    iget-object v0, v13, LX/2It;->A01:LX/2l2;

    iget-object v12, v0, LX/2l2;->A01:[B

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v6, v10, v0, v15, v11}, LX/39L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v11

    new-instance v6, LX/2l2;

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v14}, LX/2l2;-><init>([BB)V

    iget-object v0, v13, LX/2It;->A00:LX/2gB;

    invoke-static {v0, v6}, LX/38j;->A08(LX/2gB;LX/2l2;)[B

    move-result-object v14

    iget-object v13, v2, LX/1dX;->A00:Ljava/util/Map;

    new-instance v6, LX/2Mi;

    move-object/from16 v0, v18

    invoke-direct {v6, v5, v14, v0}, LX/2Mi;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {v13, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-static {v8}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    invoke-static {v11, v0, v6, v12, v3}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v6
    :try_end_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    new-array v0, v1, [[B

    aput-object v10, v0, v9

    invoke-static {v8, v6, v0, v3, v7}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v8

    iget-object v0, v2, LX/1dX;->A06:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    iget-object v0, v0, LX/2Iu;->A01:LX/2fP;

    iget-object v0, v0, LX/2fP;->A00:LX/2l2;

    iget-object v0, v0, LX/2l2;->A01:[B

    iget-object v10, v2, LX/1dX;->A07:LX/32u;

    new-instance v6, LX/2Mh;

    invoke-direct {v6, v2, v4, v5}, LX/2Mh;-><init>(LX/1dX;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/3Wt;

    invoke-direct {v13, v6, v10}, LX/3Wt;-><init>(LX/2Mh;LX/32u;)V

    const-string v5, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v13, LX/3Wt;->A01:LX/32u;

    invoke-virtual {v12}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x169

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v6

    const-string v5, "id"

    invoke-static {v5, v15}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v6, v9

    const-string/jumbo v9, "xmlns"

    const-string v5, "md"

    invoke-static {v9, v5, v6, v3}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v9, "type"

    const-string/jumbo v5, "set"

    invoke-static {v9, v5, v6, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/3CP;->A0F([Ljava/lang/Object;I)V

    new-array v5, v3, [LX/3CP;

    const-string/jumbo v11, "stage"

    const-string/jumbo v9, "primary_hello"

    invoke-static {v11, v9, v5, v10}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v1, [LX/38n;

    const-string v11, "link_code_pairing_wrapped_primary_ephemeral_pub"

    const/4 v9, 0x0

    invoke-static {v11, v8, v1, v10}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string/jumbo v8, "primary_identity_pub"

    invoke-static {v8, v0, v1, v3}, LX/38n;->A0V(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v3, "link_code_pairing_ref"

    new-instance v0, LX/38n;

    invoke-direct {v0, v3, v4, v9}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    aput-object v0, v1, v7

    const-string v0, "link_code_companion_reg"

    invoke-static {v0, v5, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0, v6}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v14

    const-wide/32 v17, 0x1d4c0

    invoke-virtual/range {v12 .. v18}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    goto :goto_d

    :catch_1
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1dX;->A01:LX/2Wy;

    invoke-virtual {v0, v3, v4, v5}, LX/2Wy;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_19
    :try_start_c
    const-string v0, "WrappedCompanionEphemeralPubData input byte array length too small"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :try_start_d
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1dX;->A01:LX/2Wy;

    invoke-virtual {v0, v3, v4, v5}, LX/2Wy;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v2, v4, v5}, LX/1dX;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_d
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_20
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wB;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2wB;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/2h0;

    invoke-virtual {v0, v1}, LX/2h0;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v6, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v7, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v5, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0B:LX/3LI;

    new-instance v4, LX/3bh;

    invoke-direct {v4}, LX/3bh;-><init>()V

    invoke-virtual {v5}, LX/3LI;->A0P()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    new-instance v3, LX/4D8;

    invoke-direct {v3, v0, v7, v6}, LX/4D8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Y:LX/49C;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/4C0;

    invoke-direct {v0, v2, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1b
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v8, LX/4DH;

    invoke-direct {v8, v4, v0, v5}, LX/4DH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/3LI;->A08:LX/1di;

    invoke-virtual {v0, v8}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v9, v5, LX/3LI;->A0h:LX/49C;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v5, LX/3LI;->A07:LX/3Qm;

    sget-object v0, LX/3Qm;->A1U:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v1, LX/1nX;

    invoke-direct {v1, v4, v5}, LX/1nX;-><init>(LX/3bh;LX/3LI;)V

    const-string v0, "SyncManager/pre-companion-logout"

    invoke-interface {v9, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/4D2;

    invoke-direct {v0, v1, v5, v8, v2}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3bh;->A04(LX/44w;)V

    iget-object v1, v5, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "sentinel"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    check-cast v1, LX/1L8;

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2}, LX/1L8;->A0D(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3LI;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v5}, LX/3LI;->A0F()V

    goto :goto_e

    :pswitch_22
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A6F(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v9, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v3, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/3bD;

    iget-object v8, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:LX/49C;

    iget-object v5, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    new-instance v7, LX/3U6;

    invoke-direct {v7, v2}, LX/3U6;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0D:LX/5cD;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/2t8;

    new-instance v4, LX/3QC;

    invoke-direct {v4, v0, v1, v9}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/4 v10, 0x0

    goto :goto_10

    :pswitch_24
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5pH;->A3Q:LX/37U;

    const-string v0, "Resume"

    invoke-virtual {v1, v2, v0}, LX/37U;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DG;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2DG;->A00:LX/5pH;

    const/4 v0, 0x0

    goto :goto_f

    :pswitch_26
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2DG;

    iget-object v2, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2DG;->A00:LX/5pH;

    const/4 v0, 0x1

    :goto_f
    invoke-static {v1, v2, v0}, LX/5pH;->A0N(LX/5pH;Ljava/lang/String;Z)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vb;

    iget-object v9, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/3Vb;->A00:LX/11S;

    iget-object v3, v2, LX/11S;->A0H:LX/3bD;

    iget-object v8, v2, LX/11S;->A0d:LX/49C;

    iget-object v5, v2, LX/11S;->A0T:LX/35t;

    iget-object v7, v2, LX/11S;->A03:LX/43e;

    iget-boolean v10, v2, LX/11S;->A0A:Z

    iget-object v1, v2, LX/11S;->A0W:LX/5cD;

    iget-object v0, v2, LX/11S;->A0I:LX/2t8;

    new-instance v4, LX/3QC;

    invoke-direct {v4, v0, v1, v9}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    iget-object v6, v2, LX/11S;->A0V:LX/1QX;

    :goto_10
    invoke-static/range {v3 .. v10}, LX/2vP;->A00(LX/3bD;LX/3QC;LX/35t;LX/1QX;LX/43e;LX/49C;Ljava/lang/String;Z)V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v3, LX/43I;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    :goto_11
    check-cast v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    if-nez v1, :cond_1d

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120da3

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12263e

    const/16 v0, 0x25

    invoke-static {v2, v3, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1221f3

    const/16 v0, 0x26

    invoke-static {v2, v3, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Bi;

    invoke-direct {v0, v3, v1}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_11

    :cond_1d
    invoke-static {v1}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cV;

    const/4 v2, 0x0

    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/WaGalaxyImageViewModel/setupTopNavBar/Error while loading base64 image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2en;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2en;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mH;

    iget-object v1, v1, LX/3gG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2mH;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mH;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2mH;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bh;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    new-instance v1, LX/6lc;

    invoke-direct {v1, v0}, LX/6lc;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_2e
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bh;

    iget-object v0, v1, LX/3gG;->A01:Ljava/lang/String;

    new-instance v1, LX/6ld;

    invoke-direct {v1, v0}, LX/6ld;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v2, v1}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v2, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Na;

    iget-object v8, v1, LX/3gG;->A01:Ljava/lang/String;

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess uploading logs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Na;->A01:LX/2cG;

    iget-object v7, v0, LX/2cG;->A02:LX/2ia;

    monitor-enter v7

    :try_start_f
    iget-object v6, v7, LX/2ia;->A04:LX/36t;

    invoke-virtual {v6}, LX/36t;->A07()V

    iget-object v2, v7, LX/2ia;->A03:LX/1QX;

    const/16 v1, 0x15b1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/2ia;->A00(Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1e

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v8, v0}, LX/36t;->A05(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_13

    :cond_1e
    invoke-virtual {v6, v8}, LX/36t;->A06(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_13
    monitor-exit v7

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_30
    iget-object v4, v1, LX/3gG;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Un;

    iget-object v3, v1, LX/3gG;->A01:Ljava/lang/String;

    :try_start_10
    invoke-static {v3}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar connection success; url="

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    iget-object v0, v4, LX/3Un;->A00:LX/2ql;

    invoke-virtual {v0}, LX/2ql;->A02()LX/1mN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar response code: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :cond_1f
    :try_start_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar pingback failed to open https url connection; url="

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sonar pingback url did not end with *.whatsapp.net actual; url="

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "IOException on sonar pingback"

    goto :goto_14

    :catch_6
    move-exception v1

    const-string/jumbo v0, "sonar IOException"

    :goto_14
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_7
    move-exception v3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    const/4 v1, 0x4

    new-instance v0, LX/3eB;

    invoke-direct {v0, v4, v1, v3}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    iget-object v0, v4, LX/37U;->A00:LX/3j9;

    iget v0, v0, LX/3j9;->byteSize:I

    add-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_22
    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/37U;->A09:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/37U;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/37U;->A00:LX/3j9;

    invoke-virtual {v0, v3}, LX/3j9;->A00([B)Z

    return-void

    :goto_15
    return-void

    :catch_8
    const-string v0, "fpm/DonorConnectionHandler/interrupted while connecting to service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_9
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
