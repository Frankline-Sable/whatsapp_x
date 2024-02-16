.class public Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;
.super LX/12G;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/util/Rational;

.field public A04:LX/0tP;

.field public A05:LX/3dS;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/08R;

.field public final A0G:LX/08R;

.field public final A0H:LX/08R;

.field public final A0I:LX/08R;

.field public final A0J:LX/08R;

.field public final A0K:LX/08R;

.field public final A0L:LX/08R;

.field public final A0M:LX/08R;

.field public final A0N:LX/08R;

.field public final A0O:LX/3Fb;

.field public final A0P:LX/2tx;

.field public final A0Q:LX/5P4;

.field public final A0R:LX/1eX;

.field public final A0S:LX/7vO;

.field public final A0T:LX/5Rr;

.field public final A0U:LX/5Pm;

.field public final A0V:LX/2pG;

.field public final A0W:LX/3j1;

.field public final A0X:LX/1KP;

.field public final A0Y:LX/5Oi;

.field public final A0Z:LX/3bo;

.field public final A0a:LX/32w;

.field public final A0b:LX/372;

.field public final A0c:LX/2pP;

.field public final A0d:LX/2tq;

.field public final A0e:LX/2hC;

.field public final A0f:LX/1QX;

.field public final A0g:LX/3Q9;

.field public final A0h:LX/2tN;

.field public final A0i:LX/11T;

.field public final A0j:LX/11T;

.field public final A0k:LX/11T;

.field public final A0l:LX/11T;

.field public final A0m:LX/11T;

.field public final A0n:LX/11T;

.field public final A0o:LX/11T;

.field public final A0p:LX/11T;

.field public final A0q:LX/11T;

.field public final A0r:LX/11T;

.field public final A0s:LX/11T;

.field public final A0t:LX/11T;

.field public final A0u:LX/11T;

.field public final A0v:LX/11T;

.field public final A0w:LX/4Pi;

.field public final A0x:LX/4Pi;

.field public final A0y:LX/4Pi;

.field public final A0z:LX/8bd;

.field public final A10:LX/49C;

.field public final A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A12:Ljava/util/LinkedHashMap;

.field public final A13:LX/45Q;

.field public final A14:LX/45Q;

.field public final A15:LX/45Q;

.field public final A16:Z

.field public final A17:Z


# direct methods
.method public constructor <init>(LX/3Fb;LX/2tx;LX/5P4;LX/1eX;LX/7vO;LX/5Pm;LX/2pG;LX/3j1;LX/1KP;LX/3bo;LX/32w;LX/372;LX/2pP;LX/35t;LX/2tq;LX/2hC;LX/1QX;LX/3Q9;LX/2tN;LX/8bd;LX/49C;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/45Q;LX/45Q;LX/45Q;)V
    .locals 7

    invoke-direct {p0}, LX/12G;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n:LX/11T;

    new-instance v0, LX/5NF;

    invoke-direct {v0}, LX/5NF;-><init>()V

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08R;

    new-instance v0, LX/7Bv;

    invoke-direct {v0}, LX/7Bv;-><init>()V

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/08R;

    const/4 v3, 0x0

    invoke-static {v3}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11T;

    new-instance v0, LX/5Oi;

    invoke-direct {v0}, LX/5Oi;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5Oi;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08R;

    invoke-static {v3}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0y:LX/4Pi;

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m:LX/11T;

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11T;

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11T;

    sget-object v0, LX/5Zh;->A04:LX/5Zh;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k:LX/11T;

    invoke-static {v3}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/08R;

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11T;

    const v0, 0x7f150588

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/11T;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08R;

    const v5, 0x7f070cff

    invoke-static {v2}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0xe

    :cond_0
    new-instance v0, LX/5RF;

    invoke-direct {v0, v5, v2, v4}, LX/5RF;-><init>(IIZ)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/11T;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0t:LX/11T;

    sget-object v0, LX/5Da;->A04:LX/5Da;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11T;

    const/16 v2, 0x8

    new-instance v0, LX/5T1;

    invoke-direct {v0, v2, v3}, LX/5T1;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0w:LX/4Pi;

    invoke-static {v6}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0x:LX/4Pi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    move-object/from16 v3, p17

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1QX;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2tx;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:LX/2pP;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/49C;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0h:LX/2tN;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e:LX/2hC;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/3Fb;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/7vO;

    move-object/from16 v6, p20

    iput-object v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/8bd;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/32w;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KP;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/372;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g:LX/3Q9;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/5P4;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d:LX/2tq;

    iput-object p7, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/2pG;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:LX/45Q;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A14:LX/45Q;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A15:LX/45Q;

    move-object/from16 v2, p10

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/3bo;

    iput-object p8, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/3j1;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Pm;

    const/16 v0, 0xa22

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A16:Z

    const/16 v0, 0xbf9

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A17:Z

    new-instance v0, LX/5Rr;

    invoke-direct {v0, v3}, LX/5Rr;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {p4, p0}, LX/1eX;->A0A(LX/12G;)V

    invoke-virtual {p4}, LX/1eX;->A07()LX/30H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    iput-object p0, v2, LX/3bo;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual/range {p14 .. p14}, LX/35t;->A0W()Z

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5NF;

    iput v5, v1, LX/5NF;->A01:I

    iget-boolean v0, v1, LX/5NF;->A08:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/5NF;->A07:Z

    if-eq v0, v4, :cond_2

    :cond_1
    iput-boolean v3, v1, LX/5NF;->A08:Z

    iput-boolean v4, v1, LX/5NF;->A07:Z

    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LX/8bd;->BC5()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/8f9;

    invoke-direct {v1, p4, v0, p0}, LX/8f9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/0tP;

    iget-object v0, p6, LX/5Pm;->A00:LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0E(LX/0tP;)V

    :cond_3
    return-void
.end method

.method public static A00(LX/2VC;)I
    .locals 2

    iget-boolean v0, p0, LX/2VC;->A0C:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :cond_0
    return p0

    :cond_1
    iget-boolean v0, p0, LX/2VC;->A0G:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget v1, p0, LX/2VC;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    iget-boolean v0, p0, LX/2VC;->A0F:Z

    const/4 p0, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x7

    return p0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vc;

    iget-object v0, v1, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/30H;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, p0, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/30H;->A0F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/30H;->A02:LX/82N;

    invoke-virtual {v0}, LX/82N;->entrySet()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    iget-boolean v0, v0, LX/2VC;->A0J:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    iget v1, v0, LX/2VC;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    :cond_3
    invoke-static {v5, v2}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public static final A03(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x28

    const/16 v1, 0x8

    if-lt v2, v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-void

    :cond_1
    const-string v0, "voip/CallGridViewModel/cacheLastFrame no bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/3bo;

    const/4 v2, 0x0

    iput-object v2, v0, LX/3bo;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {v0}, LX/3bo;->A01()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BC5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/0tP;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Pm;

    iget-object v0, v0, LX/5Pm;->A00:LX/0Xk;

    invoke-virtual {v0, v1}, LX/0Xk;->A0F(LX/0tP;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/0tP;

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0C(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/001;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/5Rr;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Rr;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rr;->A05:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, LX/5Rr;->A00:Landroid/graphics/Bitmap;

    iput-boolean v2, v1, LX/5Rr;->A05:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v1

    iget-boolean v0, v1, LX/30H;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    :cond_3
    return-void
.end method

.method public A0E(J)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08R;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0F(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1QX;

    invoke-static {v0}, LX/39O;->A0I(LX/1QX;)Z

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    iget-boolean v1, v0, LX/5Rr;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v5, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v2, LX/59I;

    invoke-direct {v2, p0, v5, v0}, LX/59I;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;ZZ)V

    if-nez p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/59I;->A0E(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/49C;

    new-array v0, v4, [Landroid/graphics/Bitmap;

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0G(LX/5fw;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0w:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(LX/30H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    return-void
.end method

.method public A0I(LX/30H;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(LX/30H;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    :cond_0
    return-void
.end method

.method public A0J(LX/2oB;Z)V
    .locals 4

    iget-boolean v0, p1, LX/2oB;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/2oB;->A06:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p1, LX/2oB;->A00:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    iget v0, p1, LX/2oB;->A01:I

    if-ne v0, v3, :cond_0

    goto :goto_0
.end method

.method public A0K(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v0, v0, LX/30H;->A02:LX/82N;

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VC;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08R;

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W(LX/2VC;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d(LX/2VC;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    invoke-static {v0, p1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c(LX/2VC;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e(LX/2VC;)V

    goto :goto_0
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 7

    iput-boolean p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    iput-boolean p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2tx;

    invoke-virtual {v6, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v3

    invoke-virtual {v6, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/2pG;

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/2pG;->A0K:LX/2pv;

    :goto_0
    invoke-virtual {v0}, LX/2pv;->A00()V

    if-eqz p2, :cond_0

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/2pG;->A0K:LX/2pv;

    :goto_1
    invoke-virtual {v0}, LX/2pv;->A02()V

    :cond_0
    iget v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/2pG;

    if-nez v2, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v1, LX/2pG;->A0G:LX/2pv;

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/2pv;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2pv;->A02()V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Pm;

    iget-object v0, v4, LX/5Pm;->A03:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/5Pm;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/5Pm;->A04:LX/8GJ;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;

    invoke-direct {v0, v4, v5, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;-><init>(LX/5Pm;Lcom/whatsapp/jid/UserJid;LX/8Wq;)V

    invoke-static {v0, v2}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Pm;

    iget-object v0, v4, LX/5Pm;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/5Pm;->A02:Ljava/util/Map;

    iget-object v0, v4, LX/5Pm;->A04:LX/8GJ;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;

    invoke-direct {v0, v4, p1, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;-><init>(LX/5Pm;Lcom/whatsapp/jid/UserJid;LX/8Wq;)V

    invoke-static {v0, v2}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v0, v0, LX/30H;->A02:LX/82N;

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VC;

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08R;

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W(LX/2VC;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, LX/4E0;->A1P(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LX/2pv;->A00()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v1, LX/2pG;->A0H:LX/2pv;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/2pG;->A0H:LX/2pv;

    goto/16 :goto_0
.end method

.method public A0T([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 7

    array-length v6, p1

    array-length v0, p2

    if-eq v6, v0, :cond_1

    const-string v0, "CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5Oi;

    aget-object v1, p1, v3

    iget-object v0, v2, LX/5Oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, p1, v3

    invoke-virtual {v2, v1, v0}, LX/5Oi;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    aget-object v0, p1, v3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5Oi;

    iget-object v0, v1, LX/5Oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Oi;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final A0U(Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    iget-object v0, v0, LX/5Rr;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/5Rr;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Rr;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(LX/2VC;)Landroid/graphics/Point;
    .locals 4

    iget-boolean v0, p1, LX/2VC;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    new-instance v0, LX/7y3;

    invoke-direct {v0}, LX/7y3;-><init>()V

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize(LX/8Q8;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    iget v1, p1, LX/2VC;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p1, LX/2VC;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    if-ltz v0, :cond_2

    mul-int/lit8 v1, v0, 0x5a

    :cond_2
    iget v0, p1, LX/2VC;->A05:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v1, p1, LX/2VC;->A04:I

    iget v0, p1, LX/2VC;->A07:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    iget v1, p1, LX/2VC;->A07:I

    iget v0, p1, LX/2VC;->A04:I

    goto :goto_0
.end method

.method public final A0W(LX/2VC;)Landroid/util/Rational;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V(LX/2VC;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v1, v0}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Landroid/util/Rational;

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const/16 v1, 0x64

    const/16 v0, 0xef

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too small "

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too large "

    invoke-static {v1, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A0X()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/11T;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_2

    const v3, 0x7f070168

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0xe

    :cond_1
    new-instance v0, LX/5RF;

    invoke-direct {v0, v3, v1, v2}, LX/5RF;-><init>(IIZ)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    const v3, 0x7f070cff

    if-eqz v0, :cond_0

    const v3, 0x7f070d00

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 8

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/5Vc;

    new-instance v0, LX/5Z2;

    invoke-direct {v0, v1}, LX/5Z2;-><init>(LX/5Vc;)V

    iput-boolean v4, v0, LX/5Z2;->A09:Z

    invoke-virtual {v0}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08R;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08R;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5Vc;

    if-eqz v0, :cond_0

    new-instance v2, LX/5Z2;

    invoke-direct {v2, v0}, LX/5Z2;-><init>(LX/5Vc;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2tx;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v2, LX/5Z2;->A0H:Z

    :goto_1
    invoke-virtual {v2}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vc;

    iget-boolean v0, v1, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-boolean v4, v2, LX/5Z2;->A0G:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, LX/5Z2;

    invoke-direct {v0, v5}, LX/5Z2;-><init>(LX/5Vc;)V

    iput-boolean v4, v0, LX/5Z2;->A09:Z

    iput-boolean v6, v0, LX/5Z2;->A0W:Z

    invoke-virtual {v0}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08R;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v7}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const-string v0, "updateParticipantsList: Invalid position for view state"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v7}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final A0Z()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_1

    const v1, 0x7f150585

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/11T;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    const v1, 0x7f150588

    if-eqz v0, :cond_0

    const v1, 0x7f150583

    goto :goto_0
.end method

.method public A0a(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3dS;

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/78h;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A01:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v1

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2h1;->A01(LX/1af;)Z

    move-result v2

    iget-object v4, v3, LX/78h;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v1, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    if-eqz v1, :cond_4

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/4E2;->A1L(LX/1pd;I)V

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:LX/3Fb;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-static {v3, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog/onGoToChatButtonClicked"

    invoke-virtual {v2, v3, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3dS;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/3Fb;

    invoke-static {p1, v0}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CallGridViewModel/onGoToChatButtonClicked"

    invoke-virtual {v2, p1, v1, v0}, LX/3Fb;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0b(Landroid/util/Rational;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Landroid/util/Rational;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    iget-object v1, v0, LX/30H;->A02:LX/82N;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VC;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08R;

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W(LX/2VC;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0c(LX/2VC;)V
    .locals 7

    new-instance v5, LX/7Bv;

    invoke-direct {v5}, LX/7Bv;-><init>()V

    iget-boolean v0, p1, LX/2VC;->A0J:Z

    if-eqz v0, :cond_0

    iget v3, p1, LX/2VC;->A06:I

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x10

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x7

    :cond_1
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, LX/2VC;->A06:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, LX/2VC;->A0I:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V(LX/2VC;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v4

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    iput v4, v6, Landroid/graphics/Point;->x:I

    iput v2, v6, Landroid/graphics/Point;->y:I

    :cond_2
    iget v0, v6, Landroid/graphics/Point;->x:I

    iput v0, v5, LX/7Bv;->A01:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    iput v0, v5, LX/7Bv;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/08R;

    invoke-virtual {v0, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d(LX/2VC;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5NF;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V(LX/2VC;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, LX/5NF;->A05:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, LX/5NF;->A03:I

    invoke-virtual {v3, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0e(LX/2VC;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(LX/30H;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-boolean v0, p1, LX/2VC;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11T;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V(LX/2VC;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11T;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-void
.end method

.method public final A0f(LX/30H;)V
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11T;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/30H;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_3

    sget-object v6, LX/5Da;->A02:LX/5Da;

    :goto_0
    sget-object v1, LX/5Da;->A04:LX/5Da;

    invoke-static {v2, v1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v0, v5, :cond_1

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5NF;

    const v0, 0x7f070cff

    if-eqz v5, :cond_0

    const v0, 0x7f070a04

    :cond_0
    iput v0, v1, LX/5NF;->A01:I

    invoke-virtual {v4, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    if-eq v6, v2, :cond_2

    invoke-virtual {v3, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, LX/30H;->A0H:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    if-eqz v0, :cond_4

    sget-object v6, LX/5Da;->A05:LX/5Da;

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/30H;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1QX;

    const/16 v0, 0xddf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/5Da;->A06:LX/5Da;

    goto :goto_0

    :cond_5
    sget-object v6, LX/5Da;->A03:LX/5Da;

    goto :goto_0

    :cond_6
    sget-object v6, LX/5Da;->A04:LX/5Da;

    goto :goto_0
.end method

.method public final A0g(LX/30H;Z)V
    .locals 32

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/11T;

    move-object/from16 v14, p1

    iget-boolean v0, v14, LX/30H;->A0C:Z

    move/from16 v25, v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    if-eqz v0, :cond_0

    instance-of v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    if-eqz v0, :cond_87

    :cond_0
    invoke-static {v14}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(LX/30H;)Ljava/util/Map;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1QX;

    move-object/from16 v31, v0

    const/16 v1, 0x13bf

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A02(I)I

    move-result v0

    iget-boolean v12, v14, LX/30H;->A0K:Z

    if-nez v12, :cond_3

    if-gt v2, v0, :cond_3

    if-nez v25, :cond_3

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static/range {v26 .. v26}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VC;

    iget-boolean v0, v1, LX/2VC;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v26, v3

    :cond_3
    invoke-static/range {v31 .. v31}, LX/39O;->A0I(LX/1QX;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v14, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_6

    :cond_4
    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/11T;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T1;

    iget v0, v0, LX/5T1;->A00:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T1;

    iget-object v0, v0, LX/5T1;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    :cond_5
    new-instance v1, LX/5T1;

    move-object/from16 v0, v27

    invoke-direct {v1, v2, v0}, LX/5T1;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11T;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eq v12, v0, :cond_7

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    iget-object v0, v1, LX/5Rr;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/5Rr;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, v1, LX/5Rr;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5Rr;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    move-object/from16 v0, v27

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/8bd;

    invoke-interface {v0}, LX/8bd;->BC5()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v26 .. v26}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VC;

    iget-boolean v0, v1, LX/2VC;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    :cond_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v2

    iget-boolean v0, v14, LX/30H;->A0H:Z

    move/from16 v24, v0

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_a
    :goto_0
    iput-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    :cond_b
    :goto_1
    invoke-virtual {v13, v14}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f(LX/30H;)V

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v12, :cond_11

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A17:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v26 .. v26}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VC;

    invoke-virtual {v13, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k(LX/2VC;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    if-eqz v24, :cond_e

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    if-le v2, v0, :cond_b

    :cond_f
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KP;

    invoke-virtual {v0}, LX/1KP;->A0U()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/49C;

    new-instance v2, LX/58J;

    invoke-direct {v2, v13}, LX/58J;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    new-array v1, v11, [[LX/2VC;

    new-array v0, v4, [LX/2VC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v3, v2, v1}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {v26 .. v26}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2VC;

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    iget-object v9, v10, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5Vc;

    iget-object v1, v0, LX/5Vc;->A07:Landroid/util/Pair;

    :goto_4
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v12, :cond_16

    if-eqz v24, :cond_13

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_14

    :cond_13
    if-le v2, v11, :cond_16

    :cond_14
    const/4 v0, 0x4

    if-lt v2, v0, :cond_15

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    if-eqz v0, :cond_16

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2tx;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v8, 0x0

    :cond_17
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v2, 0x91b

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, LX/2tw;->A0K(I)I

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/5P4;

    iget-object v2, v0, LX/5P4;->A02:LX/1QX;

    const/16 v0, 0x6dc

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_4d

    if-lt v3, v4, :cond_4e

    :goto_5
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_18

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v2, v9}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v7, 0x0

    :cond_19
    if-eqz v12, :cond_1a

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A17:Z

    if-nez v0, :cond_1a

    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k(LX/2VC;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j(LX/2VC;)Z

    :cond_1a
    iget-boolean v0, v14, LX/30H;->A0G:Z

    move/from16 v20, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v0, v14, LX/30H;->A04:LX/1aQ;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/32w;

    invoke-virtual {v0, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v16

    invoke-static {v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00(LX/2VC;)I

    move-result v5

    iget v0, v10, LX/2VC;->A06:I

    move/from16 v29, v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v18

    iget-boolean v4, v10, LX/2VC;->A0J:Z

    const/4 v3, 0x0

    const/4 v2, 0x2

    const v0, 0x7f1224e4

    if-eq v5, v2, :cond_1b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_49

    const v0, 0x7f12243f

    if-eqz v12, :cond_1b

    const v0, 0x7f1224f2

    :cond_1b
    :goto_6
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    :goto_7
    const/16 v17, 0x1

    if-eqz v12, :cond_47

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_48

    iget-boolean v0, v10, LX/2VC;->A0F:Z

    if-eqz v0, :cond_48

    if-nez v3, :cond_48

    :cond_1c
    :goto_8
    new-instance v2, LX/5Z2;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v9}, LX/5Z2;-><init>(LX/3dS;Lcom/whatsapp/jid/UserJid;)V

    iput-boolean v4, v2, LX/5Z2;->A0I:Z

    iput-object v1, v2, LX/5Z2;->A07:Landroid/util/Pair;

    iput-boolean v8, v2, LX/5Z2;->A0E:Z

    iput-boolean v7, v2, LX/5Z2;->A0A:Z

    iput-boolean v12, v2, LX/5Z2;->A0J:Z

    iget-boolean v0, v10, LX/2VC;->A0K:Z

    iput-boolean v0, v2, LX/5Z2;->A0F:Z

    if-nez v12, :cond_46

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/3j1;

    move-object/from16 v28, v0

    invoke-virtual {v0, v9}, LX/3j1;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v15, 0x0

    if-eqz v19, :cond_1d

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d:LX/2tq;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v9}, LX/4Dy;->A0R(LX/2tq;LX/1aX;Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v0, v0, LX/30t;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v15, :cond_45

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_9
    sget-object v0, LX/3j1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v15

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v15, LX/3j1;->A00:Ljava/util/List;

    :cond_1e
    move/from16 v1, v16

    move-object/from16 v0, v28

    invoke-static {v9, v0, v1}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1f
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, LX/3j1;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0K(Ljava/lang/Number;)I

    move-result v15

    const/16 v16, 0x0

    const/4 v0, -0x1

    if-lt v15, v0, :cond_20

    :goto_a
    const/16 v16, 0x1

    :cond_20
    const-string v0, "colorIndex should be no less than -1"

    move-object v1, v0

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    iput v15, v2, LX/5Z2;->A01:I

    move/from16 v0, v20

    iput-boolean v0, v2, LX/5Z2;->A0B:Z

    const v1, 0x7f060dc9

    if-nez v17, :cond_21

    const/4 v0, 0x2

    const v1, 0x7f060db6

    if-eq v5, v0, :cond_21

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne v5, v0, :cond_21

    const v1, 0x7f060db2

    :cond_21
    iput v1, v2, LX/5Z2;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v2, LX/5Z2;->A0T:Z

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, LX/5Z2;->A0N:Z

    if-nez v17, :cond_22

    const/4 v0, 0x3

    if-eq v5, v0, :cond_22

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v5, v1, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    iput-boolean v0, v2, LX/5Z2;->A0M:Z

    iput-object v3, v2, LX/5Z2;->A08:LX/7I8;

    if-nez v20, :cond_24

    const/4 v0, 0x1

    if-eqz v3, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    iput-boolean v0, v2, LX/5Z2;->A0Q:Z

    const/16 v16, 0x1

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5Z2;->A0U:Z

    if-nez v18, :cond_26

    iget-boolean v1, v10, LX/2VC;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    :cond_26
    const/4 v0, 0x1

    :cond_27
    iput-boolean v0, v2, LX/5Z2;->A09:Z

    iget v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    mul-int/lit8 v0, v0, -0x5a

    iput v0, v2, LX/5Z2;->A02:I

    invoke-virtual {v13, v9, v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U(Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/5Z2;->A06:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_44

    const/4 v0, 0x1

    if-eqz v8, :cond_28

    if-gt v6, v11, :cond_29

    :cond_28
    if-eqz v7, :cond_44

    :cond_29
    :goto_b
    iput-boolean v0, v2, LX/5Z2;->A0O:Z

    const/4 v15, 0x1

    if-eqz v12, :cond_42

    const/16 v1, 0x91b

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v5

    if-eqz v5, :cond_40

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/5P4;

    iget-object v0, v0, LX/5P4;->A02:LX/1QX;

    move-object v1, v0

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_40

    if-lt v6, v5, :cond_41

    :goto_c
    iput-boolean v15, v2, LX/5Z2;->A0P:Z

    iget-boolean v0, v10, LX/2VC;->A0E:Z

    iput-boolean v0, v2, LX/5Z2;->A0D:Z

    if-eqz v12, :cond_2a

    if-nez v18, :cond_2b

    :cond_2a
    const/16 v16, 0x0

    :cond_2b
    move/from16 v0, v16

    iput-boolean v0, v2, LX/5Z2;->A0X:Z

    const/16 v1, 0x954

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v12, :cond_3f

    if-lt v6, v0, :cond_3e

    if-nez v7, :cond_2c

    const/4 v0, 0x4

    :goto_d
    if-lt v6, v0, :cond_3e

    :cond_2c
    :goto_e
    iput-boolean v1, v2, LX/5Z2;->A0L:Z

    iget v0, v10, LX/2VC;->A00:I

    iput v0, v2, LX/5Z2;->A04:I

    const/4 v1, 0x1

    if-le v6, v11, :cond_3d

    if-eqz v4, :cond_3c

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2T6;

    move-result-object v0

    if-nez v0, :cond_3d

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    :goto_f
    if-nez v0, :cond_3d

    :goto_10
    iput-boolean v1, v2, LX/5Z2;->A0Y:Z

    iget-boolean v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    iput-boolean v1, v2, LX/5Z2;->A0C:Z

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A16:Z

    iput-boolean v0, v2, LX/5Z2;->A0K:Z

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    iput-boolean v0, v2, LX/5Z2;->A0V:Z

    if-nez v1, :cond_2f

    if-eqz v12, :cond_2f

    if-eqz v4, :cond_2f

    iget-boolean v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    const/4 v0, 0x1

    if-nez v3, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    iput-boolean v0, v2, LX/5Z2;->A0S:Z

    if-nez v1, :cond_3b

    if-eqz v12, :cond_3b

    if-nez v4, :cond_3b

    iget-boolean v0, v10, LX/2VC;->A0B:Z

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    move/from16 v0, v29

    if-ne v0, v11, :cond_3b

    :goto_11
    iput-boolean v1, v2, LX/5Z2;->A0R:Z

    const/4 v1, 0x0

    if-eqz v12, :cond_32

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A14:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v3, 0xc51

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, LX/2tw;->A0K(I)I

    move-result v3

    const/4 v0, 0x2

    if-ge v3, v0, :cond_31

    if-nez v18, :cond_32

    :cond_31
    iget v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    :cond_32
    iput v1, v2, LX/5Z2;->A05:I

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Pm;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Pm;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Z2;->A0W:Z

    if-eqz v4, :cond_34

    const/4 v0, 0x2

    if-ne v6, v0, :cond_33

    if-nez v8, :cond_33

    if-eqz v7, :cond_34

    :cond_33
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_34

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    if-nez v0, :cond_38

    if-nez v7, :cond_3a

    :cond_34
    :goto_12
    const/4 v3, 0x0

    :cond_35
    :goto_13
    iput v3, v2, LX/5Z2;->A03:I

    invoke-virtual {v2}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_36

    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c(LX/2VC;)V

    move-object/from16 v27, v9

    :cond_36
    if-eqz v8, :cond_37

    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d(LX/2VC;)V

    goto/16 :goto_3

    :cond_37
    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e(LX/2VC;)V

    goto/16 :goto_3

    :cond_38
    if-nez v7, :cond_3a

    iget v1, v10, LX/2VC;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_34

    :cond_39
    const v3, 0x7f080ce1

    goto :goto_13

    :cond_3a
    iget v1, v10, LX/2VC;->A01:I

    const v3, 0x7f080cde

    if-eq v1, v11, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    const v3, 0x7f080cda

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    const/4 v0, 0x4

    const v3, 0x7f080cdc

    if-eq v1, v0, :cond_35

    goto :goto_12

    :cond_3b
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_3c
    iget-boolean v0, v10, LX/2VC;->A0O:Z

    goto/16 :goto_f

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_3f
    const/4 v0, 0x3

    goto/16 :goto_d

    :cond_40
    if-le v6, v11, :cond_41

    goto/16 :goto_c

    :cond_41
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Da;->A04:LX/5Da;

    if-eq v1, v0, :cond_43

    goto/16 :goto_c

    :cond_42
    const/16 v1, 0x457

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v4, :cond_43

    if-nez v25, :cond_43

    goto/16 :goto_c

    :cond_43
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_45
    sget-object v15, LX/3j1;->A00:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v15, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_9

    :cond_46
    const/4 v15, -0x1

    goto/16 :goto_a

    :cond_47
    iget-boolean v0, v10, LX/2VC;->A0F:Z

    if-eqz v0, :cond_48

    const/4 v2, 0x2

    if-le v6, v2, :cond_1c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_48

    if-eq v5, v2, :cond_48

    goto/16 :goto_8

    :cond_48
    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_49
    const/16 v15, 0x9

    const v0, 0x7f1224f0

    if-eq v5, v15, :cond_1b

    const/4 v0, 0x5

    if-ne v5, v0, :cond_4c

    if-nez v8, :cond_4c

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_4a

    if-nez v18, :cond_4a

    if-ne v6, v2, :cond_4a

    if-nez v7, :cond_4a

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4a

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/372;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    if-nez v4, :cond_4b

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const v2, 0x7f1224e6

    invoke-static {v0, v2}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    goto/16 :goto_7

    :cond_4a
    if-nez v12, :cond_4c

    if-nez v20, :cond_4c

    :cond_4b
    const v0, 0x7f1224ee

    goto/16 :goto_6

    :cond_4c
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_4d
    if-le v3, v11, :cond_4e

    goto/16 :goto_5

    :cond_4e
    if-eqz v24, :cond_18

    goto/16 :goto_5

    :cond_4f
    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_50
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    if-eq v1, v0, :cond_52

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_52
    invoke-static/range {v30 .. v30}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eq v0, v12, :cond_55

    move-object/from16 v0, v30

    invoke-static {v0, v12}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11T;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e:LX/2hC;

    invoke-virtual {v0}, LX/2hC;->A00()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A15:LX/45Q;

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    if-nez v12, :cond_54

    :cond_53
    const/4 v0, 0x0

    :cond_54
    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    invoke-virtual {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X()V

    invoke-virtual {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z()V

    :cond_55
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/3bo;

    invoke-virtual {v0, v1}, LX/3bo;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_14

    :cond_56
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    if-nez p2, :cond_57

    const/4 v11, 0x0

    :goto_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vc;

    iget-object v1, v2, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_57
    if-nez v25, :cond_7e

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/7vO;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v2

    if-eqz v12, :cond_5f

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_5f

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5b

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_5a

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Vc;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_18
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v4, 0xf

    move-object/from16 v0, v22

    invoke-static {v0, v4}, LX/4Dz;->A1T(Ljava/util/List;I)V

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v6, v2}, LX/7vO;->A01(IZ)I

    move-result v5

    invoke-virtual {v3, v6, v2}, LX/7vO;->A02(IZ)I

    move-result v10

    new-array v8, v6, [LX/5Vc;

    iget-object v2, v9, LX/5Vc;->A07:Landroid/util/Pair;

    add-int/lit8 v3, v6, -0x1

    invoke-static {v2}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v15, v10, -0x1

    if-ne v0, v15, :cond_59

    invoke-static {v2}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    add-int/lit8 v0, v5, -0x1

    if-ne v2, v0, :cond_59

    :goto_19
    aput-object v9, v8, v3

    const/4 v15, 0x0

    :goto_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v15, v0, :cond_5c

    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Vc;

    iget-object v0, v9, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    if-ge v2, v10, :cond_58

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    if-ge v2, v5, :cond_58

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    add-int/2addr v2, v0

    if-ltz v2, :cond_58

    if-ge v2, v3, :cond_58

    aget-object v0, v8, v2

    if-nez v0, :cond_58

    aput-object v9, v8, v2

    invoke-virtual {v7, v15}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_58
    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_59
    new-instance v2, LX/5Z2;

    invoke-direct {v2, v9}, LX/5Z2;-><init>(LX/5Vc;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    add-int/lit8 v0, v5, -0x1

    invoke-static {v9, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/5Z2;->A07:Landroid/util/Pair;

    invoke-virtual {v2}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v9

    goto :goto_19

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    :cond_5b
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_5c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v6, :cond_5d

    aget-object v0, v8, v3

    if-nez v0, :cond_5e

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    new-instance v9, LX/5Z2;

    invoke-direct {v9, v0}, LX/5Z2;-><init>(LX/5Vc;)V

    div-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    rem-int v0, v3, v5

    invoke-static {v2, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, LX/5Z2;->A07:Landroid/util/Pair;

    invoke-virtual {v9}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    invoke-static {v8}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move-object/from16 v0, v22

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    new-instance v3, LX/5Z2;

    invoke-direct {v3, v0}, LX/5Z2;-><init>(LX/5Vc;)V

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v3, LX/5Z2;->A07:Landroid/util/Pair;

    invoke-virtual {v3}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_5f
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v11, :cond_7b

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/7vO;->A01(IZ)I

    move-result v20

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/7vO;->A02(IZ)I

    move-result v19

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v7, v11, :cond_63

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v17, 0x0

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Vc;

    iget-boolean v0, v6, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_60

    move-object/from16 v17, v6

    goto :goto_1e

    :cond_60
    iget-object v8, v6, LX/5Vc;->A07:Landroid/util/Pair;

    invoke-static {v8}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v1, :cond_62

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v1, :cond_62

    move/from16 v0, v20

    if-ge v7, v0, :cond_62

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_62
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_63
    const/4 v4, 0x2

    if-ne v7, v4, :cond_64

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_64
    const/4 v1, 0x3

    if-ne v7, v1, :cond_65

    if-nez v2, :cond_6b

    invoke-static {v0, v6}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1d

    :cond_65
    const/16 v0, 0xc

    if-ge v7, v0, :cond_6a

    invoke-virtual {v3, v7, v2}, LX/7vO;->A01(IZ)I

    move-result v0

    sub-int v6, v0, v11

    invoke-virtual {v3, v7, v2}, LX/7vO;->A02(IZ)I

    move-result v4

    if-eq v7, v11, :cond_69

    if-ge v6, v0, :cond_69

    if-gt v7, v1, :cond_67

    const/4 v4, 0x1

    :cond_66
    :goto_1f
    invoke-static {v4, v6}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v4

    goto :goto_1d

    :cond_67
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v0, v1

    sub-int/2addr v7, v0

    if-gt v7, v6, :cond_68

    move v4, v1

    :cond_68
    if-ne v6, v6, :cond_66

    add-int/lit8 v4, v4, -0x1

    goto :goto_1f

    :cond_69
    const/4 v4, 0x0

    goto :goto_1f

    :cond_6a
    if-eqz v2, :cond_6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6b
    :goto_20
    invoke-static {v6, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    goto/16 :goto_1d

    :cond_6c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_20

    :cond_6d
    add-int/lit8 v10, v20, -0x1

    :goto_21
    const/4 v6, 0x0

    if-ltz v10, :cond_74

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-static {v5, v10}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/4Dz;->A1T(Ljava/util/List;I)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v3, v15, v2}, LX/7vO;->A02(IZ)I

    move-result v8

    invoke-virtual {v3, v15, v2}, LX/7vO;->A01(IZ)I

    move-result v7

    if-eq v15, v11, :cond_73

    if-ge v10, v7, :cond_73

    const/4 v0, 0x3

    if-gt v15, v0, :cond_71

    const/4 v8, 0x1

    :cond_6f
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v8, v0, :cond_70

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v10, v10, -0x1

    goto :goto_21

    :cond_70
    invoke-static {v9, v5, v10}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_23

    :cond_71
    add-int/lit8 v16, v8, -0x1

    mul-int v0, v16, v7

    sub-int/2addr v15, v0

    if-gt v15, v10, :cond_72

    move/from16 v8, v16

    :cond_72
    sub-int/2addr v7, v11

    if-ne v10, v7, :cond_6f

    add-int/lit8 v8, v8, -0x1

    goto :goto_22

    :cond_73
    const/4 v8, 0x0

    goto :goto_22

    :cond_74
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_24
    move/from16 v0, v19

    if-ge v3, v0, :cond_7c

    const/4 v7, 0x0

    :goto_25
    move/from16 v0, v20

    if-ge v7, v0, :cond_7a

    invoke-static {v5, v7}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v17, :cond_76

    invoke-static {v4}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    if-ne v3, v0, :cond_76

    invoke-static {v4}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ne v7, v0, :cond_76

    move-object/from16 v0, v17

    :goto_26
    new-instance v8, LX/5Z2;

    invoke-direct {v8, v0}, LX/5Z2;-><init>(LX/5Vc;)V

    invoke-static {v3, v7}, LX/4Dw;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v8, LX/5Z2;->A07:Landroid/util/Pair;

    invoke-virtual {v8}, LX/5Z2;->A00()LX/5Vc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_76
    invoke-static {v4}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ne v7, v0, :cond_77

    invoke-static {v4}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v8, v3, -0x1

    if-gt v3, v0, :cond_78

    :cond_77
    move v8, v3

    :cond_78
    if-eqz v9, :cond_79

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_79

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    check-cast v0, LX/5Vc;

    if-eqz v0, :cond_75

    goto :goto_26

    :cond_79
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    :cond_7a
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_7b
    move-object/from16 v2, v22

    goto :goto_28

    :cond_7c
    if-eqz v17, :cond_7d

    invoke-static {v4}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v1, :cond_7d

    invoke-static {v4}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v1, :cond_7d

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_28
    move-object/from16 v22, v2

    :cond_7e
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v12, :cond_7f

    if-ne v0, v11, :cond_80

    :goto_29
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11T;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    goto/16 :goto_15

    :cond_7f
    if-nez v0, :cond_80

    goto :goto_29

    :cond_80
    const/4 v11, 0x0

    goto :goto_29

    :cond_81
    const/16 v1, 0xc

    if-eqz v12, :cond_82

    const/16 v1, 0x9

    :cond_82
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    if-nez v11, :cond_83

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_83

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0y:LX/4Pi;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_83
    invoke-virtual {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y()V

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_8a

    iget-object v5, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2tx;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_84

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    if-eqz v0, :cond_89

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_89

    :cond_84
    const/4 v4, 0x1

    :goto_2a
    if-nez v2, :cond_85

    if-eqz v4, :cond_8a

    :cond_85
    iget v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    new-instance v2, LX/5UE;

    invoke-direct {v2, v3, v1, v0, v4}, LX/5UE;-><init>(IIZZ)V

    :goto_2b
    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_86
    iget-boolean v0, v14, LX/30H;->A0G:Z

    iput-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A:Z

    iget-object v3, v14, LX/30H;->A04:LX/1aQ;

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3dS;

    if-nez v1, :cond_88

    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0, v3}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/32w;

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0h:LX/2tN;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g:LX/3Q9;

    invoke-static {v2, v0, v3, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3dS;

    :cond_87
    return-void

    :cond_88
    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    goto :goto_2c

    :cond_89
    const/4 v4, 0x0

    goto :goto_2a

    :cond_8a
    const/4 v2, 0x0

    goto :goto_2b
.end method

.method public final A0h(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08R;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/CallGridViewModel//toggleFocusedView previous focused participant must be cleared before switching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "voip/CallGridViewModel//toggleFocusedView participant not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    return-void

    :cond_2
    iget-boolean v0, v0, LX/5Vc;->A0A:Z

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v4, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0i(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    iget-object v2, v3, LX/1eX;->A0E:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/1eX;->A0A:LX/3hF;

    invoke-virtual {v2}, LX/3hF;->A01()V

    const/16 v1, 0x25

    new-instance v0, LX/5uD;

    invoke-direct {v0, v3, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0j(LX/2VC;)Z
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    iget-boolean v0, p1, LX/2VC;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1eX;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2T6;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap no cached frame"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    iget-object v1, p1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/5Rr;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/5Rr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5Rr;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2T6;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2T6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2T6;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v2}, LX/1eX;->A06(LX/2T6;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget v1, p1, LX/2VC;->A07:I

    if-eqz v1, :cond_5

    iget v0, p1, LX/2VC;->A04:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/jid/UserJid;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v8

    iget v0, p1, LX/2VC;->A05:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v3, :cond_4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    move-object v2, v3

    :cond_4
    move-object v3, v2

    move-object v2, v0

    :goto_3
    if-eqz v3, :cond_0

    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/5Rr;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/5Rr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k(LX/2VC;)Z
    .locals 4

    iget-boolean v2, p1, LX/2VC;->A0J:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2T6;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_7

    iget v1, p1, LX/2VC;->A06:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/2VC;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/2VC;->A0M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2VC;->A0B:Z

    if-eqz v0, :cond_7

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Rr;

    iget-object v1, p1, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/5Rr;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5Rr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Rr;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/5Rr;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5Rr;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/5Rr;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2, v1}, LX/5Rr;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5Rr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/5Rr;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/2VC;->A0O:Z

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Rr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Rr;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/5Rr;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/5Rr;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
