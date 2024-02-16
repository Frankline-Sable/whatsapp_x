.class public LX/5p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gz;
.implements LX/6Dh;


# instance fields
.field public A00:LX/0Rh;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/3dM;

.field public A04:LX/3dM;

.field public A05:LX/3Fb;

.field public A06:LX/2Vn;

.field public A07:LX/32v;

.field public A08:LX/32i;

.field public A09:LX/2tu;

.field public A0A:LX/3LI;

.field public A0B:LX/2Yw;

.field public A0C:LX/32w;

.field public A0D:LX/31A;

.field public A0E:LX/2t1;

.field public A0F:LX/372;

.field public A0G:LX/2ae;

.field public A0H:LX/5bV;

.field public A0I:LX/2iz;

.field public A0J:LX/2DC;

.field public A0K:LX/5Zb;

.field public A0L:LX/5Pp;

.field public A0M:LX/5Vb;

.field public A0N:LX/6Gy;

.field public A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A0P:LX/4MK;

.field public A0Q:LX/5ST;

.field public A0R:LX/2jl;

.field public A0S:LX/5pm;

.field public A0T:LX/35r;

.field public A0U:LX/2pP;

.field public A0V:LX/35o;

.field public A0W:LX/2ty;

.field public A0X:LX/3QF;

.field public A0Y:LX/2tq;

.field public A0Z:LX/5a2;

.field public A0a:LX/1eU;

.field public A0b:LX/2rg;

.field public A0c:LX/394;

.field public A0d:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0e:LX/48z;

.field public A0f:LX/320;

.field public A0g:LX/3Q9;

.field public A0h:LX/2mG;

.field public A0i:LX/527;

.field public A0j:LX/2nX;

.field public A0k:LX/5cD;

.field public A0l:LX/2si;

.field public A0m:LX/35n;

.field public A0n:LX/5aC;

.field public A0o:LX/2ip;

.field public A0p:LX/2du;

.field public A0q:LX/8lb;

.field public A0r:LX/95o;

.field public A0s:LX/373;

.field public A0t:LX/2jD;

.field public A0u:LX/2Zu;

.field public A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

.field public A0w:LX/5im;

.field public A0x:LX/35T;

.field public A0y:LX/2pl;

.field public A0z:LX/3Q3;

.field public A10:LX/5VQ;

.field public A11:LX/2sZ;

.field public A12:LX/5cF;

.field public A13:LX/5St;

.field public A14:Ljava/util/HashMap;

.field public A15:LX/5cE;

.field public final A16:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A17:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5p0;->A17:Ljava/util/HashSet;

    const/4 v1, 0x1

    new-instance v0, LX/6LF;

    invoke-direct {v0, p0, v1}, LX/6LF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5p0;->A16:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static A00(LX/5p0;)LX/4fQ;
    .locals 0

    iget-object p0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {p0}, LX/6Gy;->getActivity()LX/4fQ;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/5p0;)LX/1af;
    .locals 0

    invoke-virtual {p0}, LX/5p0;->A03()LX/5Rd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LX/39a;->A04(Ljava/util/Collection;)LX/1af;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02(I)Landroid/app/Dialog;
    .locals 45

    const/16 v1, 0xd

    move-object/from16 v0, p0

    move/from16 v3, p1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x13

    if-eq v3, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0, v3}, LX/6Gy;->BVx(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "conversation/dialog/delete/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v5

    iget-object v2, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v2}, LX/6Gy;->getTime()LX/2tS;

    move-result-object v26

    iget-object v2, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v2}, LX/6Gy;->getABProps()LX/1QX;

    move-result-object v33

    iget-object v2, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v2}, LX/6Gy;->getGlobalUI()LX/3bD;

    move-result-object v20

    iget-object v2, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v2}, LX/6Gy;->getWaWorkers()LX/49C;

    move-result-object v41

    iget-object v2, v0, LX/5p0;->A0e:LX/48z;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v2}, LX/6Gy;->getEmojiLoader()LX/5aD;

    move-result-object v32

    iget-object v2, v0, LX/5p0;->A07:LX/32v;

    move-object/from16 v22, v2

    iget-object v8, v0, LX/5p0;->A0C:LX/32w;

    iget-object v2, v0, LX/5p0;->A0c:LX/394;

    move-object/from16 v21, v2

    iget-object v4, v0, LX/5p0;->A0F:LX/372;

    iget-object v2, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v2}, LX/6Gy;->getWhatsAppLocale()LX/35t;

    move-result-object v28

    iget-object v2, v0, LX/5p0;->A0G:LX/2ae;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/5p0;->A0h:LX/2mG;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/5p0;->A0j:LX/2nX;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/5p0;->A0f:LX/320;

    move-object/from16 v16, v2

    iget-object v15, v0, LX/5p0;->A0E:LX/2t1;

    iget-object v2, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v2}, LX/6Gy;->getWaSharedPreferences()LX/35z;

    move-result-object v27

    iget-object v14, v0, LX/5p0;->A02:LX/3dM;

    iget-object v13, v0, LX/5p0;->A0Y:LX/2tq;

    iget-object v12, v0, LX/5p0;->A0p:LX/2du;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/6LH;

    invoke-direct {v1, v7, v2}, LX/6LH;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v7}, LX/6Gy;->AuG()LX/42C;

    move-result-object v18

    iget-object v11, v0, LX/5p0;->A0t:LX/2jD;

    iget-object v10, v0, LX/5p0;->A0u:LX/2Zu;

    iget-object v9, v0, LX/5p0;->A0W:LX/2ty;

    const/4 v7, 0x0

    new-instance v0, LX/6J2;

    invoke-direct {v0, v5, v7}, LX/6J2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v4, v6, v3}, LX/5bm;->A01(Landroid/content/Context;LX/32w;LX/372;LX/1af;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v16

    move-object/from16 v36, v19

    move-object/from16 v37, v17

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v43, v3

    move/from16 v44, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object v15, v5

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v44}, LX/5bm;->A00(Landroid/content/Context;LX/3dM;LX/6FG;LX/42C;LX/6Cp;LX/3bD;LX/32v;LX/32w;LX/2t1;LX/372;LX/2ae;LX/2tS;LX/35z;LX/35t;LX/2ty;LX/2tq;LX/394;LX/5aD;LX/1QX;LX/48z;LX/320;LX/2mG;LX/2nX;LX/2du;LX/2jD;LX/2Zu;LX/49C;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "conversation/dialog/delete no messages"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v0}, LX/5p0;->A01(LX/5p0;)LX/1af;

    move-result-object v8

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v5

    iget-object v4, v0, LX/5p0;->A05:LX/3Fb;

    iget-object v9, v0, LX/5p0;->A0z:LX/3Q3;

    iget-object v7, v0, LX/5p0;->A0I:LX/2iz;

    iget-object v0, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWaSharedPreferences()LX/35z;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, LX/5p0;->A01(LX/5p0;)LX/1af;

    move-result-object v8

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v5

    iget-object v4, v0, LX/5p0;->A05:LX/3Fb;

    iget-object v9, v0, LX/5p0;->A0z:LX/3Q3;

    iget-object v7, v0, LX/5p0;->A0I:LX/2iz;

    iget-object v0, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWaSharedPreferences()LX/35z;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/5p0;->A01(LX/5p0;)LX/1af;

    move-result-object v8

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v5

    iget-object v4, v0, LX/5p0;->A05:LX/3Fb;

    iget-object v9, v0, LX/5p0;->A0z:LX/3Q3;

    iget-object v7, v0, LX/5p0;->A0I:LX/2iz;

    iget-object v0, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWaSharedPreferences()LX/35z;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x13

    new-instance v6, LX/6J0;

    invoke-direct {v6, v5, v1, v0, v10}, LX/6J0;-><init>(LX/4fS;LX/35z;II)V

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, LX/5p0;->A01(LX/5p0;)LX/1af;

    move-result-object v8

    invoke-static {v0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v5

    iget-object v4, v0, LX/5p0;->A05:LX/3Fb;

    iget-object v9, v0, LX/5p0;->A0z:LX/3Q3;

    iget-object v7, v0, LX/5p0;->A0I:LX/2iz;

    iget-object v0, v0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWaSharedPreferences()LX/35z;

    move-result-object v1

    const/4 v10, 0x1

    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v6, LX/6J0;

    invoke-direct {v6, v5, v1, v3, v0}, LX/6J0;-><init>(LX/4fS;LX/35z;II)V

    :goto_3
    invoke-static/range {v4 .. v10}, LX/5F1;->A00(LX/3Fb;LX/4fS;LX/6Cz;LX/2iz;LX/1af;LX/3Q3;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03()LX/5Rd;
    .locals 1

    iget-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rd;

    return-object v0
.end method

.method public A04()Ljava/util/Collection;
    .locals 3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/5p0;->A03()LX/5Rd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/5p0;->A0s:LX/373;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5p0;->A0X:LX/3QF;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5p0;->A0s:LX/373;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A05()V
    .locals 5

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getGlobalUI()LX/3bD;

    move-result-object v3

    iget-object v2, p0, LX/5p0;->A12:LX/5cF;

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWaSharedPreferences()LX/35z;

    move-result-object v1

    new-instance v0, LX/5Pp;

    invoke-direct {v0, v3, v1, v2}, LX/5Pp;-><init>(LX/3bD;LX/35z;LX/5cF;)V

    iput-object v0, p0, LX/5p0;->A0L:LX/5Pp;

    iget-object v2, p0, LX/5p0;->A06:LX/2Vn;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWaWorkers()LX/49C;

    move-result-object v0

    invoke-static {v0}, LX/4yy;->A00(LX/49C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Vn;->A00(LX/0eU;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5Vb;

    move-result-object v0

    iput-object v0, p0, LX/5p0;->A0M:LX/5Vb;

    iget-object v0, p0, LX/5p0;->A0i:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5p0;->A0Q:LX/5ST;

    iget-object v0, v4, LX/5ST;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6H1;

    iget-object v1, v4, LX/5ST;->A0D:Ljava/util/Map;

    invoke-interface {v2}, LX/6H1;->B1Y()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5p0;->A0Q:LX/5ST;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ST;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0B()V

    :cond_0
    iget-object v1, p0, LX/5p0;->A0M:LX/5Vb;

    iget-object v0, v1, LX/5Vb;->A00:LX/5WG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_1
    iget-object v0, v1, LX/5Vb;->A0J:LX/35T;

    invoke-virtual {v0}, LX/35T;->A03()V

    iget-object v0, v1, LX/5Vb;->A0M:LX/4yy;

    invoke-virtual {v0}, LX/4yy;->A0A()V

    iget-object v2, p0, LX/5p0;->A0L:LX/5Pp;

    iget-object v1, v2, LX/5Pp;->A00:LX/59e;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/59e;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Pp;->A00:LX/59e;

    :cond_2
    iget-object v0, p0, LX/5p0;->A0J:LX/2DC;

    iget-object v0, v0, LX/2DC;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->BVz()V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/5p0;->A0K:LX/5Zb;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5Zb;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/5p0;->A13:LX/5St;

    invoke-virtual {v0}, LX/5St;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A08()V
    .locals 4

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v3

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v2

    const v1, 0x7f040031

    const v0, 0x7f060029

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getViewModelStoreOwner()LX/0tQ;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 14

    iget-object v1, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v1, LX/5ct;->A02:LX/5Jq;

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getEmojiPopupWindow()LX/4bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4bl;->A09:LX/5Jq;

    invoke-virtual {v0}, LX/4MM;->A09()V

    :cond_0
    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->AvI()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/5p0;->A0P:LX/4MK;

    if-eqz v4, :cond_1

    iget v10, v1, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A00:I

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    const/4 v3, 0x0

    iget-object v2, v4, LX/4MK;->A01:LX/4fS;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v11, 0x0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v5, v4, LX/4MK;->A02:LX/4sx;

    iget-object v8, v4, LX/4MK;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v5}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    iget-object v7, v4, LX/4MK;->A03:LX/35t;

    invoke-virtual {v7}, LX/35t;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v5, v3, v9, v0}, LX/4Kd;->A00(IIZ)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v12, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v13

    sub-int/2addr v3, v10

    neg-int v6, v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/4fS;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A08(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v11

    sub-int/2addr v1, v3

    add-int/2addr v10, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v13

    if-ge v10, v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v12

    sub-int/2addr v0, v2

    neg-int v6, v0

    :cond_4
    invoke-static {v9, v6}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    add-int/2addr v2, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-static {v5}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    invoke-virtual {v7}, LX/35t;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, LX/4sx;->A02(IIZ)V

    iget-object v0, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/373;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5p0;->A0o:LX/2ip;

    instance-of v0, v2, LX/1aK;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ip;->A00(Ljava/util/List;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->AvI()V

    iget-object v0, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-boolean v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getABProps()LX/1QX;

    move-result-object v1

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    if-eqz v1, :cond_7

    invoke-interface {v0}, LX/6Gy;->B92()V

    return-void

    :cond_7
    invoke-interface {v0}, LX/6Gy;->getEmojiPopupWindow()LX/4bl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public A0B(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/5p0;->A15:LX/5cE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MI;

    iget-object v0, v1, LX/5MI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5p0;->A0D:LX/31A;

    iget-object v0, p0, LX/5p0;->A15:LX/5cE;

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3, v4}, LX/31A;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/5p0;->A10:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    :cond_4
    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v1, p0, LX/5p0;->A0Q:LX/5ST;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ST;->A01(Landroid/content/Context;)V

    iget-object v2, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    :cond_0
    return-void
.end method

.method public synthetic AqU(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Awe()V
    .locals 1

    iget-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0B()V

    :cond_0
    return-void
.end method

.method public Aws(LX/373;)V
    .locals 6

    invoke-virtual {p0}, LX/5p0;->Awe()V

    iput-object p1, p0, LX/5p0;->A0s:LX/373;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    new-instance v2, LX/5Qd;

    invoke-direct {v2, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A06:Ljava/lang/Boolean;

    iget-object v1, p0, LX/5p0;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0H:Ljava/lang/Boolean;

    iget-object v4, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    iput-object v0, v2, LX/5Qd;->A01:LX/1af;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0X:Ljava/util/List;

    iget-byte v5, p1, LX/373;->A1H:B

    invoke-static {v2, v5}, LX/5Qd;->A02(LX/5Qd;B)V

    instance-of v0, p1, LX/1jQ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gr;

    iget v0, v0, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p1, v5, v0, v1}, LX/5Qd;->A00(LX/5Qd;LX/373;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0O:Ljava/lang/Integer;

    invoke-static {p1}, LX/39a;->A0t(LX/373;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0K:Ljava/lang/Integer;

    invoke-virtual {p1, v3}, LX/373;->A23(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, LX/373;->A23(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A07:Ljava/lang/Boolean;

    iget v1, p1, LX/373;->A06:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A08:Ljava/lang/Boolean;

    instance-of v0, p1, LX/1hI;

    if-eqz v0, :cond_1

    iget v0, p1, LX/373;->A09:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, v4, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0A:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public AzG(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/5Zb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/5p0;->A0K:LX/5Zb;

    return-object v0

    :cond_0
    const-class v0, LX/5Pp;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/5p0;->A0L:LX/5Pp;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B3r(LX/373;)I
    .locals 3

    iget-object v2, p0, LX/5p0;->A14:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0, v2}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public B8v()Z
    .locals 1

    iget-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BBT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBU(LX/373;)Z
    .locals 2

    iget-object v1, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rd;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic BBm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BCV(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BEX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BSX(LX/373;Z)V
    .locals 0

    return-void
.end method

.method public Bd0(LX/373;)V
    .locals 2

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getServerProps()LX/3Qm;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00(LX/4fS;LX/3Qm;LX/373;)V

    return-void
.end method

.method public Bew(LX/373;I)V
    .locals 2

    iget-object v1, p0, LX/5p0;->A14:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/5p0;->A14:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1, p2}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public BfQ(Ljava/util/List;Z)V
    .locals 6

    iget-object v1, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Rd;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic Bga()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bgn(Landroid/graphics/Bitmap;LX/5cE;)V
    .locals 4

    iput-object p2, p0, LX/5p0;->A15:LX/5cE;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120100

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f12138f

    const/4 v1, 0x4

    new-instance v0, LX/6Jd;

    invoke-direct {v0, p1, p2, p0, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120c7b

    const/4 v1, 0x5

    new-instance v0, LX/6Jd;

    invoke-direct {v0, p1, p2, p0, v1}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public synthetic Bgp(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BhH(Landroid/view/View;LX/373;IZ)V
    .locals 8

    iget-object v0, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getViewModelStoreOwner()LX/0tQ;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iput-object v4, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11T;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v4, p0, v0}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11T;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v2

    iget-object v1, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x129

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11T;

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-object v5, p2

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D(LX/373;)V

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getWhatsAppLocale()LX/35t;

    move-result-object v4

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getSystemServices()LX/35r;

    move-result-object v3

    invoke-static {p0}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v2

    iget-object v6, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    new-instance v0, LX/4MK;

    move-object v1, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, LX/4MK;-><init>(Landroid/view/View;LX/4fS;LX/35r;LX/35t;LX/373;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;Z)V

    iput-object v0, p0, LX/5p0;->A0P:LX/4MK;

    iget-object v0, p0, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v0, p3}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C(I)V

    return-void
.end method

.method public Bi2(LX/373;)V
    .locals 7

    invoke-virtual {p0}, LX/5p0;->A09()V

    iget-object v2, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Rd;

    iget-object v4, v2, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A02:LX/3bD;

    iget-object v3, v2, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A04:LX/1eU;

    const/4 v1, 0x0

    new-instance v0, LX/6KK;

    invoke-direct {v0, v2, v1}, LX/6KK;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5Rd;

    invoke-direct {v2, v4, v0, v5, v3}, LX/5Rd;-><init>(LX/3bD;LX/6Dv;LX/5Rd;LX/1eU;)V

    iget-object v1, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->BTi()Z

    return-void
.end method

.method public Biz(LX/373;)Z
    .locals 5

    iget-object v1, p0, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Rd;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v3, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public Bjw(LX/373;)V
    .locals 2

    iget-object v1, p0, LX/5p0;->A17:Ljava/util/HashSet;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic getContainerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getConversationRowCustomizer()LX/6H1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/0Xk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleOwner()LX/0tN;
    .locals 1

    iget-object v0, p0, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->getLifecycleOwner()LX/0tN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setQuotedMessage(LX/373;)V
    .locals 0

    return-void
.end method
