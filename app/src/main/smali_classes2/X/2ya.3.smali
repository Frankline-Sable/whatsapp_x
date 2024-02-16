.class public LX/2ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/5Ny;

.field public final synthetic A02:LX/5pH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ya;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/5Ny;LX/5pH;)V
    .locals 0

    iput-object p2, p0, LX/2ya;->A02:LX/5pH;

    iput-object p1, p0, LX/2ya;->A01:LX/5Ny;

    invoke-direct {p0}, LX/2ya;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/5u4;
    .locals 23

    move-object/from16 v6, p0

    iget-object v2, v6, LX/2ya;->A00:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5u4;

    if-nez v10, :cond_0

    iget-object v0, v6, LX/2ya;->A02:LX/5pH;

    iget-object v3, v0, LX/5pH;->A4K:LX/1af;

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    const-class v3, LX/1Lj;

    if-ne v1, v3, :cond_1

    iget-object v5, v0, LX/5pH;->A42:LX/1QX;

    const/16 v4, 0x107b

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/5pH;->A1U:LX/27v;

    iget-object v12, v0, LX/5pH;->A33:LX/6H6;

    iget-object v15, v0, LX/5pH;->A3o:LX/3dS;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v3, LX/27v;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v13

    iget-object v0, v3, LX/27v;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v14

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AKI()Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    move-result-object v17

    iget-object v0, v0, LX/39d;->A7l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OD;

    new-instance v10, LX/1Lj;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/1Lj;-><init>(Landroid/view/ViewGroup;LX/6H4;LX/2ty;LX/32Z;LX/3dS;LX/2OD;Lcom/gbwhatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;)V

    :goto_0
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v10

    :cond_1
    const-class v3, LX/4pe;

    if-ne v1, v3, :cond_2

    iget-object v14, v0, LX/5pH;->A33:LX/6H6;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v15, v0, LX/5pH;->A3o:LX/3dS;

    invoke-interface {v14}, LX/6H6;->getWaWorkers()LX/49C;

    move-result-object v16

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getActivityUtils()LX/3Fb;

    move-result-object v12

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getContactManager()LX/32w;

    move-result-object v13

    iget-object v0, v0, LX/5pH;->A42:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v17

    new-instance v10, LX/4pe;

    invoke-direct/range {v10 .. v17}, LX/4pe;-><init>(Landroid/view/ViewGroup;LX/3Fb;LX/32w;LX/6H4;LX/3dS;LX/49C;Z)V

    goto :goto_0

    :cond_2
    const-class v3, LX/4pW;

    if-ne v1, v3, :cond_3

    iget-object v13, v0, LX/5pH;->A33:LX/6H6;

    iget-object v6, v0, LX/5pH;->A42:LX/1QX;

    invoke-interface {v13}, LX/6H6;->getLinkifier()LX/5cF;

    move-result-object v21

    iget-object v5, v0, LX/5pH;->A3f:LX/2ty;

    iget-object v15, v0, LX/5pH;->A3c:LX/2tF;

    invoke-interface {v13}, LX/6H6;->getEmojiLoader()LX/5aD;

    move-result-object v18

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getServerProps()LX/3Qm;

    move-result-object v12

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getSystemServices()LX/35r;

    move-result-object v14

    iget-object v4, v0, LX/5pH;->A4v:LX/2zt;

    iget-object v3, v0, LX/5pH;->A3o:LX/3dS;

    iget-object v11, v0, LX/5pH;->A0U:Landroid/view/ViewGroup;

    iget-boolean v0, v0, LX/5pH;->A6Y:Z

    new-instance v10, LX/4pW;

    move/from16 v22, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    invoke-direct/range {v10 .. v22}, LX/4pW;-><init>(Landroid/view/ViewGroup;LX/3Qm;LX/6H4;LX/35r;LX/2tF;LX/2ty;LX/3dS;LX/5aD;LX/1QX;LX/2zt;LX/5cF;Z)V

    goto :goto_0

    :cond_3
    const-class v3, LX/4pg;

    if-ne v1, v3, :cond_4

    iget-object v13, v0, LX/5pH;->A33:LX/6H6;

    iget-object v9, v0, LX/5pH;->A42:LX/1QX;

    iget-object v15, v0, LX/5pH;->A3s:LX/394;

    iget-object v3, v0, LX/5pH;->A6B:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PZ;

    iget-object v8, v3, LX/2PZ;->A02:LX/2iX;

    iget-object v3, v0, LX/5pH;->A6B:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PZ;

    iget-object v7, v3, LX/2PZ;->A03:LX/2fm;

    iget-object v3, v0, LX/5pH;->A6B:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PZ;

    iget-object v14, v3, LX/2PZ;->A00:LX/1Me;

    iget-object v3, v0, LX/5pH;->A6B:LX/8VC;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PZ;

    iget-object v6, v3, LX/2PZ;->A01:LX/5Xz;

    iget-object v12, v0, LX/5pH;->A1e:LX/38d;

    iget-object v5, v0, LX/5pH;->A53:LX/2jD;

    iget-object v4, v0, LX/5pH;->A54:LX/2Zu;

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getViewModelStoreOwner()LX/0tQ;

    move-result-object v3

    new-instance v10, LX/0Y5;

    invoke-direct {v10, v3}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v3, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    invoke-virtual {v10, v3}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v10, LX/4pg;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v22}, LX/4pg;-><init>(Landroid/view/ViewGroup;LX/38d;LX/6H4;LX/1Me;LX/394;LX/1QX;Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;LX/5Xz;LX/2iX;LX/2fm;LX/2jD;LX/2Zu;)V

    goto/16 :goto_0

    :cond_4
    const-class v3, LX/1Ll;

    if-ne v1, v3, :cond_5

    iget-object v15, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v15}, LX/6H6;->getWaWorkers()LX/49C;

    move-result-object v18

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getContactManager()LX/32w;

    move-result-object v14

    iget-object v12, v0, LX/5pH;->A1s:LX/2nL;

    iget-object v13, v0, LX/5pH;->A2M:LX/2tu;

    iget-object v3, v0, LX/5pH;->A4K:LX/1af;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v0, LX/5pH;->A42:LX/1QX;

    new-instance v10, LX/1Ll;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/1Ll;-><init>(Landroid/view/ViewGroup;LX/2nL;LX/2tu;LX/32w;LX/6H4;LX/1QX;LX/1af;LX/49C;)V

    goto/16 :goto_0

    :cond_5
    const-class v3, LX/4pf;

    if-ne v1, v3, :cond_6

    if-eqz v18, :cond_6

    iget-object v15, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v15}, LX/6H6;->getMeManager()LX/2tx;

    move-result-object v12

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getWaWorkers()LX/49C;

    move-result-object v19

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getContactManager()LX/32w;

    move-result-object v13

    invoke-interface {v3}, LX/6H6;->getWAContactNames()LX/372;

    move-result-object v14

    iget-object v5, v0, LX/5pH;->A3b:LX/2iQ;

    iget-object v4, v0, LX/5pH;->A3o:LX/3dS;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v3, v0, LX/5pH;->A6Y:Z

    iget-boolean v0, v0, LX/5pH;->A6Z:Z

    new-instance v10, LX/4pf;

    move/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v20, v3

    invoke-direct/range {v10 .. v21}, LX/4pf;-><init>(Landroid/view/ViewGroup;LX/2tx;LX/32w;LX/372;LX/6H4;LX/2iQ;LX/3dS;Lcom/whatsapp/jid/UserJid;LX/49C;ZZ)V

    goto/16 :goto_0

    :cond_6
    const-class v3, LX/1Li;

    if-ne v1, v3, :cond_7

    if-eqz v18, :cond_7

    iget-object v3, v0, LX/5pH;->A3o:LX/3dS;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/3dS;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v9, v0, LX/5pH;->A33:LX/6H6;

    iget-object v8, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v7, v0, LX/5pH;->A60:LX/2bi;

    iget-object v6, v0, LX/5pH;->A4H:LX/2b3;

    iget-object v5, v0, LX/5pH;->A5p:LX/49C;

    iget-object v4, v0, LX/5pH;->A4I:LX/31J;

    iget-object v3, v0, LX/5pH;->A42:LX/1QX;

    iget-object v0, v0, LX/5pH;->A4J:LX/1fY;

    new-instance v10, LX/1Li;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v3

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LX/1Li;-><init>(Landroid/view/ViewGroup;LX/6H4;LX/1QX;LX/2b3;LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;LX/49C;LX/2bi;)V

    goto/16 :goto_0

    :cond_7
    const-class v3, LX/4ph;

    if-ne v1, v3, :cond_a

    iget-boolean v3, v0, LX/5pH;->A6Y:Z

    if-eqz v3, :cond_a

    iget-object v4, v0, LX/5pH;->A42:LX/1QX;

    iget-object v3, v0, LX/5pH;->A1d:LX/2tx;

    invoke-static {v3, v4}, LX/39O;->A09(LX/2tx;LX/1QX;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v4, v0, LX/5pH;->A42:LX/1QX;

    iget-object v3, v0, LX/5pH;->A1d:LX/2tx;

    invoke-static {v3, v4}, LX/39O;->A0B(LX/2tx;LX/1QX;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    iget-object v5, v0, LX/5pH;->A1R:LX/27s;

    iget-object v4, v0, LX/5pH;->A33:LX/6H6;

    iget-object v3, v0, LX/5pH;->A3o:LX/3dS;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v6, LX/2ya;->A01:LX/5Ny;

    iget-boolean v0, v0, LX/5Ny;->A0V:Z

    const/16 v22, 0x9

    if-eqz v0, :cond_9

    const/16 v22, 0x1

    :cond_9
    iget-object v0, v5, LX/27s;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v19

    iget-object v0, v5, LX/27s;->A00:LX/3ha;

    iget-object v5, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v5}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v12

    invoke-static {v5}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v20

    invoke-static {v5}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v15

    invoke-static {v5}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v16

    iget-object v0, v5, LX/3H7;->A42:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Gp;

    invoke-virtual {v5}, LX/3H7;->Ad3()LX/42d;

    move-result-object v13

    iget-object v0, v5, LX/3H7;->A3u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    new-instance v10, LX/4ph;

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v22}, LX/4ph;-><init>(Landroid/view/ViewGroup;LX/2tx;LX/42d;LX/6Gp;LX/32w;LX/372;LX/6H4;LX/3dS;LX/1QX;LX/49C;LX/1e3;I)V

    goto/16 :goto_0

    :cond_a
    const-class v3, LX/4pV;

    if-ne v1, v3, :cond_b

    invoke-virtual {v0}, LX/5pH;->A2L()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getAbProps()LX/1QX;

    move-result-object v5

    const/16 v4, 0x981

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v4, v0, LX/5pH;->A1P:LX/27p;

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    iget-object v11, v0, LX/5pH;->A0U:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/27p;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2jQ;

    iget-object v0, v4, LX/27p;->A00:LX/3ha;

    iget-object v4, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v4}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v12

    iget-object v0, v4, LX/3H7;->AHG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49d;

    invoke-static {v4}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v17

    invoke-static {v4}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v19

    invoke-static {v4}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v20

    invoke-static {v4}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v18

    iget-object v0, v4, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2iz;

    new-instance v10, LX/4pV;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v20}, LX/4pV;-><init>(Landroid/view/ViewGroup;LX/3bD;LX/49d;LX/2jQ;LX/2iz;LX/6H4;LX/35r;LX/35z;LX/1QX;LX/48z;)V

    goto/16 :goto_0

    :cond_b
    const-class v3, LX/4pU;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, LX/5pH;->A2L()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getAbProps()LX/1QX;

    move-result-object v4

    const/16 v3, 0x1618

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v5, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getAbProps()LX/1QX;

    move-result-object v4

    const/16 v3, 0x1277

    invoke-virtual {v4, v5, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v6, v0, LX/5pH;->A1Q:LX/27q;

    iget-object v5, v0, LX/5pH;->A33:LX/6H6;

    iget-object v4, v0, LX/5pH;->A0U:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/27q;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v3

    iget-object v0, v6, LX/27q;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    new-instance v10, LX/4pU;

    invoke-direct {v10, v4, v5, v0, v3}, LX/4pU;-><init>(Landroid/view/ViewGroup;LX/6H4;LX/35z;LX/1QX;)V

    goto/16 :goto_0

    :cond_c
    const-class v3, LX/4pd;

    if-ne v1, v3, :cond_d

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getAbProps()LX/1QX;

    move-result-object v5

    const/16 v4, 0x1058

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/5pH;->A4K:LX/1af;

    instance-of v3, v4, LX/1aQ;

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/5pH;->A33:LX/6H6;

    invoke-interface {v3}, LX/6H6;->getCommunityChatManager()LX/2tu;

    move-result-object v3

    check-cast v4, LX/1aQ;

    invoke-virtual {v3, v4}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v15

    if-eqz v15, :cond_e

    iget-object v3, v0, LX/5pH;->A1S:LX/27t;

    iget-object v14, v0, LX/5pH;->A33:LX/6H6;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v3, LX/27t;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v13

    iget-object v0, v3, LX/27t;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v3, LX/3H7;->A52:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5oS;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v16

    new-instance v10, LX/4pd;

    invoke-direct/range {v10 .. v16}, LX/4pd;-><init>(Landroid/view/ViewGroup;LX/5oS;LX/32w;LX/6H4;LX/1aQ;LX/49C;)V

    goto/16 :goto_0

    :cond_d
    const-class v3, LX/1Lk;

    if-ne v1, v3, :cond_e

    iget-boolean v3, v0, LX/5pH;->A6Y:Z

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/5pH;->A42:LX/1QX;

    iget-object v3, v0, LX/5pH;->A3o:LX/3dS;

    invoke-static {v3, v4}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v13, v0, LX/5pH;->A33:LX/6H6;

    iget-object v14, v0, LX/5pH;->A3L:LX/2tS;

    iget-object v5, v0, LX/5pH;->A42:LX/1QX;

    iget-object v4, v0, LX/5pH;->A5p:LX/49C;

    invoke-interface {v13}, LX/6H6;->getContactManager()LX/32w;

    move-result-object v12

    invoke-interface {v13}, LX/6H6;->getGroupParticipantsManager()LX/2tq;

    move-result-object v15

    iget-object v3, v0, LX/5pH;->A4K:LX/1af;

    iget-object v11, v0, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v10, LX/1Lk;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/1Lk;-><init>(Landroid/view/ViewGroup;LX/32w;LX/6H4;LX/2tS;LX/2tq;LX/1QX;LX/1af;LX/49C;)V

    goto/16 :goto_0

    :cond_e
    const/4 v10, 0x0

    return-object v10
.end method
