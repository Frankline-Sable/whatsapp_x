.class public LX/10M;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2pT;

.field public A03:LX/10G;

.field public A04:LX/10D;

.field public A05:LX/2mR;

.field public A06:LX/47x;

.field public A07:LX/10L;

.field public A08:LX/32A;

.field public A09:LX/32F;

.field public final A0A:LX/3dM;

.field public final A0B:LX/1eP;

.field public final A0C:LX/32r;

.field public final A0D:LX/2oi;

.field public final A0E:LX/2rn;

.field public final A0F:LX/2WY;

.field public final A0G:LX/2tx;

.field public final A0H:LX/38d;

.field public final A0I:LX/1dl;

.field public final A0J:LX/30o;

.field public final A0K:LX/3Qm;

.field public final A0L:LX/2t8;

.field public final A0M:LX/2aT;

.field public final A0N:LX/2ju;

.field public final A0O:LX/2dF;

.field public final A0P:LX/2kz;

.field public final A0Q:LX/2D3;

.field public final A0R:LX/2tS;

.field public final A0S:LX/2pP;

.field public final A0T:LX/2uK;

.field public final A0U:LX/35z;

.field public final A0V:LX/2pb;

.field public final A0W:LX/2ty;

.field public final A0X:LX/3QF;

.field public final A0Y:LX/3hX;

.field public final A0Z:LX/3If;

.field public final A0a:LX/1QX;

.field public final A0b:LX/43N;

.field public final A0c:LX/48z;

.field public final A0d:LX/3Q9;

.field public final A0e:LX/22H;

.field public final A0f:LX/22b;

.field public final A0g:LX/2jk;

.field public final A0h:LX/34X;

.field public final A0i:LX/499;

.field public final A0j:LX/2mP;

.field public final A0k:LX/3V6;

.field public final A0l:LX/2gV;

.field public final A0m:LX/2gV;

.field public final A0n:LX/2gV;

.field public final A0o:LX/32u;

.field public final A0p:LX/2n8;

.field public final A0q:LX/2rE;

.field public final A0r:LX/3GB;

.field public final A0s:LX/2s7;

.field public final A0t:LX/32T;

.field public final A0u:LX/2tZ;

.field public final A0v:LX/2b9;

.field public final A0w:LX/2s9;

.field public final A0x:LX/2Rq;

.field public final A0y:LX/97r;

.field public final A0z:LX/95o;

.field public final A10:LX/2ne;

.field public final A11:LX/23M;

.field public final A12:LX/95h;

.field public final A13:LX/23Q;

.field public final A14:LX/38M;

.field public final A15:LX/30Q;

.field public final A16:LX/1dV;

.field public final A17:LX/2kU;

.field public final A18:LX/2YE;

.field public final A19:LX/3G9;

.field public final A1A:LX/44t;

.field public final A1B:LX/49C;

.field public final A1C:LX/2o6;

.field public final A1D:LX/3V7;

.field public final A1E:LX/8VC;

.field public final A1F:LX/8VC;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Random;

.field public final A1I:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dM;LX/1eP;LX/32r;LX/2oi;LX/2rn;LX/2WY;LX/2tx;LX/38d;LX/1dl;LX/30o;LX/3Qm;LX/2t8;LX/2aT;LX/2ju;LX/2dF;LX/2kz;LX/2D3;LX/2tS;LX/2pP;LX/2uK;LX/35z;LX/2pb;LX/2ty;LX/3QF;LX/3hX;LX/3If;LX/1QX;LX/43N;LX/48z;LX/3Q9;LX/22H;LX/22b;LX/2jk;LX/34X;LX/499;LX/2mP;LX/3V6;LX/32u;LX/2n8;LX/2rE;LX/3GB;LX/2s7;LX/32T;LX/2tZ;LX/2b9;LX/2s9;LX/2Rq;LX/97r;LX/95o;LX/2ne;LX/23M;LX/95h;LX/23Q;LX/38M;LX/30Q;LX/1dV;LX/2kU;LX/2YE;LX/3G9;LX/44t;LX/49C;LX/2o6;LX/3V7;LX/8VC;LX/8VC;Ljava/util/Set;)V
    .locals 3

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const-string v2, "connection_thread/logged_flag/connected"

    const/4 v1, 0x0

    new-instance v0, LX/2gV;

    invoke-direct {v0, v2, v1}, LX/2gV;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/10M;->A0l:LX/2gV;

    const-string v2, "connection_thread/logged_flag/disconnecting"

    new-instance v0, LX/2gV;

    invoke-direct {v0, v2, v1}, LX/2gV;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/10M;->A0m:LX/2gV;

    const-string v2, "connection_thread/logged_flag/quit"

    new-instance v0, LX/2gV;

    invoke-direct {v0, v2, v1}, LX/2gV;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/10M;->A0n:LX/2gV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/10M;->A1G:Ljava/util/Map;

    iput v1, p0, LX/10M;->A00:I

    move-object/from16 v0, p35

    iput-object v0, p0, LX/10M;->A0i:LX/499;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/10M;->A0S:LX/2pP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/10M;->A0R:LX/2tS;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/10M;->A0a:LX/1QX;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/10M;->A0Z:LX/3If;

    iput-object p5, p0, LX/10M;->A0E:LX/2rn;

    iput-object p7, p0, LX/10M;->A0G:LX/2tx;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/10M;->A1B:LX/49C;

    iput-object p10, p0, LX/10M;->A0J:LX/30o;

    iput-object p12, p0, LX/10M;->A0L:LX/2t8;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/10M;->A0W:LX/2ty;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/10M;->A0c:LX/48z;

    iput-object p11, p0, LX/10M;->A0K:LX/3Qm;

    iput-object p3, p0, LX/10M;->A0C:LX/32r;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/10M;->A16:LX/1dV;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/10M;->A0r:LX/3GB;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/10M;->A0o:LX/32u;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/10M;->A0N:LX/2ju;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/10M;->A0f:LX/22b;

    iput-object p8, p0, LX/10M;->A0H:LX/38d;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/10M;->A0j:LX/2mP;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/10M;->A0u:LX/2tZ;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/10M;->A1E:LX/8VC;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/10M;->A1F:LX/8VC;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/10M;->A1D:LX/3V7;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/10M;->A15:LX/30Q;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/10M;->A0z:LX/95o;

    iput-object p1, p0, LX/10M;->A0A:LX/3dM;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/10M;->A0X:LX/3QF;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/10M;->A0d:LX/3Q9;

    iput-object p9, p0, LX/10M;->A0I:LX/1dl;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/10M;->A0s:LX/2s7;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/10M;->A1C:LX/2o6;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/10M;->A1A:LX/44t;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/10M;->A18:LX/2YE;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/10M;->A0b:LX/43N;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/10M;->A0q:LX/2rE;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/10M;->A0e:LX/22H;

    iput-object p4, p0, LX/10M;->A0D:LX/2oi;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/10M;->A0w:LX/2s9;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/10M;->A0p:LX/2n8;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/10M;->A0Y:LX/3hX;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/10M;->A12:LX/95h;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/10M;->A0U:LX/35z;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/10M;->A13:LX/23Q;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/10M;->A0g:LX/2jk;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/10M;->A0v:LX/2b9;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/10M;->A0x:LX/2Rq;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/10M;->A0y:LX/97r;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/10M;->A0M:LX/2aT;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/10M;->A19:LX/3G9;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/10M;->A1I:Ljava/util/Set;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/10M;->A0h:LX/34X;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/10M;->A0Q:LX/2D3;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/10M;->A17:LX/2kU;

    iput-object p2, p0, LX/10M;->A0B:LX/1eP;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/10M;->A11:LX/23M;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/10M;->A0t:LX/32T;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/10M;->A0V:LX/2pb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/10M;->A0O:LX/2dF;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/10M;->A0k:LX/3V6;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/10M;->A0T:LX/2uK;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/10M;->A10:LX/2ne;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/10M;->A0P:LX/2kz;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/10M;->A14:LX/38M;

    iput-object p6, p0, LX/10M;->A0F:LX/2WY;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/10M;->A1H:Ljava/util/Random;

    return-void
.end method

.method public static final A00(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static A01(Landroid/os/Message;)I
    .locals 0

    iget p0, p0, Landroid/os/Message;->arg1:I

    return p0
.end method

.method public static A02()Landroid/os/Message;
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Landroid/os/Message;
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A04()Landroid/os/Message;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05()Landroid/os/Message;
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/0yL;->A0J(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0, p0}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x114

    invoke-static {v0, p0}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0xf7

    invoke-static {v0, p0}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x196

    invoke-static {v0, p0}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0A(LX/10M;)LX/3QF;
    .locals 0

    iget-object p0, p0, LX/10M;->A0X:LX/3QF;

    return-object p0
.end method

.method public static synthetic A0B(LX/10M;)LX/2pT;
    .locals 0

    iget-object p0, p0, LX/10M;->A02:LX/2pT;

    return-object p0
.end method

.method public static synthetic A0C(LX/10M;)LX/2gV;
    .locals 0

    iget-object p0, p0, LX/10M;->A0m:LX/2gV;

    return-object p0
.end method

.method public static synthetic A0D(LX/10M;)LX/47x;
    .locals 0

    iget-object p0, p0, LX/10M;->A06:LX/47x;

    return-object p0
.end method

.method public static synthetic A0E(LX/10M;)LX/32T;
    .locals 0

    iget-object p0, p0, LX/10M;->A0t:LX/32T;

    return-object p0
.end method

.method public static synthetic A0F(LX/10M;)LX/2kU;
    .locals 0

    iget-object p0, p0, LX/10M;->A17:LX/2kU;

    return-object p0
.end method

.method public static synthetic A0G(LX/10M;)LX/3V7;
    .locals 0

    iget-object p0, p0, LX/10M;->A1D:LX/3V7;

    return-object p0
.end method

.method public static A0H(LX/10M;)LX/319;
    .locals 0

    iget-object p0, p0, LX/10M;->A1E:LX/8VC;

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/319;

    return-object p0
.end method

.method public static synthetic A0I(LX/10M;)LX/8VC;
    .locals 0

    iget-object p0, p0, LX/10M;->A1E:LX/8VC;

    return-object p0
.end method

.method public static synthetic A0J(Landroid/os/Message;LX/10M;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/10M;->A0w(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic A0K(Landroid/os/Message;LX/10M;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/10M;->A0v(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic A0L(Landroid/os/Message;LX/10M;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/10M;->A0u(Landroid/os/Message;)V

    return-void
.end method

.method public static A0M(LX/35z;LX/43N;LX/38n;)V
    .locals 3

    const-string v0, "location"

    invoke-virtual {p2, v0}, LX/38n;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/21u;->A00(LX/43N;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/35z;->A1N(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic A0N(Lcom/whatsapp/jid/UserJid;LX/2Nw;LX/10M;Ljava/lang/String;ZZ)V
    .locals 1

    move-object v0, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    invoke-virtual/range {v0 .. v5}, LX/10M;->A0x(Lcom/whatsapp/jid/UserJid;LX/2Nw;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic A0O(LX/10M;)V
    .locals 0

    invoke-virtual {p0}, LX/10M;->A0n()V

    return-void
.end method

.method public static synthetic A0P(LX/10M;)V
    .locals 0

    invoke-virtual {p0}, LX/10M;->A0m()V

    return-void
.end method

.method public static synthetic A0Q(LX/10M;)V
    .locals 0

    invoke-virtual {p0}, LX/10M;->A0l()V

    return-void
.end method

.method public static synthetic A0R(LX/10M;)V
    .locals 0

    invoke-virtual {p0}, LX/10M;->A0k()V

    return-void
.end method

.method public static synthetic A0S(LX/10M;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10M;->A0p(I)V

    return-void
.end method

.method public static synthetic A0T(LX/10M;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10M;->A0o(I)V

    return-void
.end method

.method public static synthetic A0U(LX/10M;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10M;->A0q(I)V

    return-void
.end method

.method public static synthetic A0V(LX/10M;IJZ)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1, p4}, LX/10M;->A0s(JIZ)V

    return-void
.end method

.method public static synthetic A0W(LX/10M;LX/47x;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10M;->A0y(LX/47x;)V

    return-void
.end method

.method public static synthetic A0X(LX/10M;LX/30h;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10M;->A11(LX/30h;)V

    return-void
.end method

.method public static synthetic A0Y(LX/10M;LX/32F;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10M;->A12(LX/32F;)V

    return-void
.end method

.method public static synthetic A0Z(LX/10M;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10M;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(LX/1yu;LX/38n;)V
    .locals 2

    const-string v0, "logout_message_header"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yu;->logoutMessageHeader:Ljava/lang/String;

    const-string v0, "logout_message_subtext"

    invoke-virtual {p1, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yu;->logoutMessageSubtext:Ljava/lang/String;

    const-string v0, "logout_message_locale"

    invoke-virtual {p1, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yu;->logoutMessageLocale:Ljava/lang/String;

    const-string v0, "logout_main_button_text"

    invoke-virtual {p1, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yu;->logoutMainButtonText:Ljava/lang/String;

    const-string v0, "logout_main_button_url"

    invoke-virtual {p1, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yu;->logoutMainButtonUrl:Ljava/lang/String;

    const-string v0, "logout_secondary_button_text"

    invoke-virtual {p1, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yu;->logoutSecondaryButtonText:Ljava/lang/String;

    const-string v0, "logout_secondary_button_url"

    invoke-virtual {p1, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yu;->logoutSecondaryButtonUrl:Ljava/lang/String;

    return-void
.end method

.method public static final A0b(LX/2nh;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, LX/2nh;->A02()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ConnectionReader/addStanzaHandler this stanza is already handled"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic A0c(LX/10M;)Z
    .locals 0

    invoke-virtual {p0}, LX/10M;->A18()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0d(LX/2xT;I)LX/2QJ;
    .locals 9

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/10M;->A0h:LX/34X;

    const/16 v1, 0x7530

    invoke-virtual {v0, p1}, LX/34X;->A02(LX/2xT;)LX/2pT;

    move-result-object v0

    iput-object v0, p0, LX/10M;->A02:LX/2pT;

    invoke-virtual {v0, v1}, LX/2pT;->A02(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/10M;->A1H:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/tryOpenSocket: socket connected; sessionId="

    invoke-static {v0, v1, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10M;->A1F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fh;

    invoke-virtual {v0}, LX/3Fh;->A00()V

    iget v1, p1, LX/2xT;->A00:I

    iget-object v0, p1, LX/2xT;->A02:LX/2JO;

    new-instance v6, LX/2s5;

    invoke-direct {v6, v0, v8, v1, p2}, LX/2s5;-><init>(LX/2JO;III)V

    iget-object v2, p0, LX/10M;->A1E:LX/8VC;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/319;

    invoke-virtual {v0, v6}, LX/319;->A03(LX/2s5;)V

    :try_start_1
    iget-object v0, p0, LX/10M;->A02:LX/2pT;

    invoke-static {v0, p1}, LX/34X;->A00(LX/2pT;LX/2xT;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v7, p0, LX/10M;->A0L:LX/2t8;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/319;

    new-instance v3, LX/1Pa;

    invoke-direct {v3, v7, v0, v1, v4}, LX/1Pa;-><init>(LX/2t8;LX/319;Ljava/io/InputStream;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/10M;->A02:LX/2pT;

    invoke-static {v0, p1}, LX/34X;->A01(LX/2pT;LX/2xT;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/319;

    new-instance v2, LX/1Pb;

    invoke-direct {v2, v7, v0, v1, v4}, LX/1Pb;-><init>(LX/2t8;LX/319;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/tryOpenSocket: created IO streams; sessionId="

    invoke-static {v0, v1, v8}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10M;->A0u:LX/2tZ;

    invoke-virtual {v0, v6}, LX/2tZ;->A08(LX/2s5;)V

    new-instance v0, LX/2QJ;

    invoke-direct {v0, p1, v6, v3, v2}, LX/2QJ;-><init>(LX/2xT;LX/2s5;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/10M;->A0u:LX/2tZ;

    invoke-virtual {v0, v6, v5}, LX/2tZ;->A0B(LX/2s5;I)V

    throw v4

    :catch_1
    move-exception v4

    iget-object v3, p0, LX/10M;->A0u:LX/2tZ;

    iget v2, p1, LX/2xT;->A00:I

    iget-object v1, p1, LX/2xT;->A02:LX/2JO;

    new-instance v0, LX/2s5;

    invoke-direct {v0, v1, v6, v2, p2}, LX/2s5;-><init>(LX/2JO;III)V

    invoke-virtual {v3, v0, v5}, LX/2tZ;->A0B(LX/2s5;I)V

    throw v4

    :catch_2
    move-exception v4

    iget-object v3, p0, LX/10M;->A0u:LX/2tZ;

    iget v2, p1, LX/2xT;->A00:I

    iget-object v0, p1, LX/2xT;->A02:LX/2JO;

    new-instance v1, LX/2s5;

    invoke-direct {v1, v0, v6, v2, p2}, LX/2s5;-><init>(LX/2JO;III)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/2tZ;->A0B(LX/2s5;I)V

    throw v4
.end method

.method public final A0e(LX/35P;I)LX/2xT;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, LX/35P;->A02()LX/2xT;

    move-result-object v5

    iget-object v4, p0, LX/10M;->A0u:LX/2tZ;

    iget v3, v5, LX/2xT;->A00:I

    iget-object v2, v5, LX/2xT;->A02:LX/2JO;

    const/4 v1, 0x0

    new-instance v0, LX/2s5;

    invoke-direct {v0, v2, v1, v3, p2}, LX/2s5;-><init>(LX/2JO;III)V

    invoke-virtual {v4, v0}, LX/2tZ;->A05(LX/2s5;)V

    return-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/10M;->A0u:LX/2tZ;

    invoke-virtual {v0, p2}, LX/2tZ;->A02(I)V

    throw v1
.end method

.method public final A0f(LX/2PV;LX/30Y;Ljava/util/Map;)Ljava/util/Map;
    .locals 35

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v10, p0

    iget-object v3, v10, LX/10M;->A1G:Ljava/util/Map;

    new-instance v2, LX/2nE;

    move-object/from16 v4, p1

    move-object/from16 v34, p2

    move-object/from16 v29, p3

    move-object/from16 v1, v34

    move-object/from16 v0, v29

    invoke-direct {v2, v4, v1, v0, v3}, LX/2nE;-><init>(LX/2PV;LX/30Y;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v10, LX/10M;->A1I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44J;

    invoke-interface {v0, v2}, LX/44J;->AuT(LX/2nE;)LX/2nh;

    move-result-object v0

    invoke-static {v0, v8}, LX/10M;->A0b(LX/2nh;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/10M;->A0R:LX/2tS;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/10M;->A0a:LX/1QX;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/10M;->A0E:LX/2rn;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/10M;->A0c:LX/48z;

    move-object/from16 v30, v0

    iget-object v15, v10, LX/10M;->A0o:LX/32u;

    iget-object v14, v10, LX/10M;->A0x:LX/2Rq;

    iget-object v13, v10, LX/10M;->A0y:LX/97r;

    iget-object v12, v10, LX/10M;->A0k:LX/3V6;

    new-instance v0, LX/1jk;

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move-object/from16 v20, v30

    move-object/from16 v21, v34

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v29

    invoke-direct/range {v16 .. v26}, LX/1jk;-><init>(LX/2rn;LX/2tS;LX/1QX;LX/48z;LX/30Y;LX/3V6;LX/32u;LX/2Rq;LX/97r;Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/10M;->A0b(LX/2nh;Ljava/util/Map;)V

    iget-object v11, v10, LX/10M;->A0G:LX/2tx;

    iget-object v9, v10, LX/10M;->A0f:LX/22b;

    iget-object v7, v10, LX/10M;->A0H:LX/38d;

    iget-object v6, v10, LX/10M;->A0z:LX/95o;

    iget-object v5, v10, LX/10M;->A1A:LX/44t;

    iget-object v4, v10, LX/10M;->A1C:LX/2o6;

    iget-object v3, v10, LX/10M;->A12:LX/95h;

    iget-object v2, v10, LX/10M;->A0U:LX/35z;

    iget-object v1, v10, LX/10M;->A0Q:LX/2D3;

    iget-object v10, v10, LX/10M;->A10:LX/2ne;

    new-instance v0, LX/1ji;

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v17, v30

    move-object/from16 v18, v9

    move-object/from16 v19, v34

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object v12, v7

    move-object v13, v1

    move-object/from16 v14, v33

    move-object v15, v2

    move-object/from16 v16, v32

    move-object v9, v0

    move-object/from16 v10, v31

    invoke-direct/range {v9 .. v29}, LX/1ji;-><init>(LX/2rn;LX/2tx;LX/38d;LX/2D3;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/22b;LX/30Y;LX/3V6;LX/32u;LX/2Rq;LX/97r;LX/95o;LX/2ne;LX/95h;LX/44t;LX/2o6;Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/10M;->A0b(LX/2nh;Ljava/util/Map;)V

    new-instance v0, LX/1jr;

    move-object/from16 v17, v34

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, v32

    move-object/from16 v15, v30

    move-object/from16 v16, v34

    move-object/from16 v18, v29

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, LX/1jr;-><init>(LX/2rn;LX/2tx;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/30Y;LX/30Y;Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/10M;->A0b(LX/2nh;Ljava/util/Map;)V

    return-object v8
.end method

.method public final A0g(LX/1FL;LX/2s5;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3hm;LX/3hl;I)LX/327;
    .locals 12

    :try_start_0
    iget-object v3, p0, LX/10M;->A0R:LX/2tS;

    iget-object v4, p0, LX/10M;->A0T:LX/2uK;

    iget-object v6, p0, LX/10M;->A18:LX/2YE;

    new-instance v2, LX/327;

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, LX/327;-><init>(LX/2tS;LX/2uK;LX/1FL;LX/2YE;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3hm;LX/3hl;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/performHandshake: completed noise handshake; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/2s5;->A03:I

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10M;->A0u:LX/2tZ;

    invoke-virtual {v0, p2}, LX/2tZ;->A06(LX/2s5;)V

    return-object v2
    :try_end_0
    .catch LX/1uc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yp; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/10M;->A0u:LX/2tZ;

    const/4 v0, 0x5

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/10M;->A0u:LX/2tZ;

    const/4 v0, 0x4

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/10M;->A0u:LX/2tZ;

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/2tZ;->A09(LX/2s5;I)V

    throw v2
.end method

.method public A0h()V
    .locals 1

    iget-object v0, p0, LX/10M;->A08:LX/32A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32A;->A03()V

    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10M;->A02:LX/2pT;

    invoke-virtual {v0}, LX/2pT;->A01()V

    return-void
.end method

.method public final A0j()V
    .locals 2

    iget-object v1, p0, LX/10M;->A06:LX/47x;

    invoke-static {}, LX/10M;->A03()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47x;->Bdf(Landroid/os/Message;)V

    return-void
.end method

.method public final A0k()V
    .locals 2

    invoke-virtual {p0}, LX/10M;->A0i()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/10M;->A17(ZI)V

    return-void
.end method

.method public final A0l()V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, LX/10M;->A0s(JIZ)V

    return-void
.end method

.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/10M;->A06:LX/47x;

    invoke-static {}, LX/10M;->A02()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47x;->Bdf(Landroid/os/Message;)V

    iget-object v1, p0, LX/10M;->A0D:LX/2oi;

    invoke-virtual {v1}, LX/2oi;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2oi;->A00()V

    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 2

    iget-object v1, p0, LX/10M;->A06:LX/47x;

    invoke-static {}, LX/10M;->A05()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47x;->Bdf(Landroid/os/Message;)V

    return-void
.end method

.method public final A0o(I)V
    .locals 1

    iget-object v0, p0, LX/10M;->A0N:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionThread/handleLogoutTimeout/skip-voip-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0, p1}, LX/10D;->A07(I)V

    invoke-virtual {p0}, LX/10M;->A0j()V

    return-void

    :cond_0
    invoke-static {p0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/319;->A02(I)V

    const-string v0, "ConnectionThread/handleLogoutTimeout/close-socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10M;->A0i()V

    return-void
.end method

.method public final A0p(I)V
    .locals 2

    iget-object v1, p0, LX/10M;->A0n:LX/2gV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2gV;->A00(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/10M;->A16(ZI)V

    return-void
.end method

.method public final A0q(I)V
    .locals 1

    invoke-virtual {p0}, LX/10M;->A0i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/10M;->A17(ZI)V

    return-void
.end method

.method public final A0r(J)V
    .locals 2

    iget-object v1, p0, LX/10M;->A0U:LX/35z;

    invoke-virtual {v1, p1, p2}, LX/35z;->A1B(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1t(Z)V

    return-void
.end method

.method public final A0s(JIZ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/10M;->A01:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThread/handleDisconnect/skip disconnectRequestTime:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastConnectedTime:"

    invoke-static {v2, v3, v0, v1}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p4, p3}, LX/10M;->A16(ZI)V

    return-void
.end method

.method public final A0t(JJ)V
    .locals 8

    new-instance v3, LX/1R7;

    invoke-direct {v3}, LX/1R7;-><init>()V

    sub-long v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    rem-long/2addr v4, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    mul-long/2addr v6, v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1R7;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/10M;->A0c:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    return-void
.end method

.method public final A0u(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10M;->A0t:LX/32T;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/38n;

    invoke-virtual {v1, v0, v2}, LX/32T;->A0A(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10M;->A0i:LX/499;

    invoke-interface {v0, v2}, LX/499;->BNY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0v(Landroid/os/Message;)V
    .locals 5

    invoke-static {p1}, LX/10M;->A01(Landroid/os/Message;)I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x57

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/10M;->A0t:LX/32T;

    invoke-virtual {v1, v2}, LX/32T;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/32T;->A02(Landroid/os/Message;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/10M;->A0i:LX/499;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/499;->BY6(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0}, LX/10D;->A04()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10M;->A15(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, LX/10M;->A0R:LX/2tS;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2}, LX/2tS;->A0B()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/2tS;->A0J(JJ)V

    iget-object v1, p0, LX/10M;->A06:LX/47x;

    invoke-static {}, LX/10M;->A04()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47x;->Bdf(Landroid/os/Message;)V

    invoke-static {p0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    invoke-virtual {v0}, LX/319;->A01()V

    return-void
.end method

.method public final A0w(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, LX/10M;->A06:LX/47x;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47x;->Bdf(Landroid/os/Message;)V

    invoke-static {p1}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0}, LX/10D;->A02()V

    :cond_0
    return-void
.end method

.method public final A0x(Lcom/whatsapp/jid/UserJid;LX/2Nw;Ljava/lang/String;ZZ)V
    .locals 65

    const-string v31, "ConnectionThread/connect/socket/disconnect "

    const-string v29, "ConnectionThread/connect/socket/closed"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10M;->A0P:LX/2kz;

    invoke-virtual {v1}, LX/2kz;->A02()Z

    move-result v30

    move-object/from16 v51, p1

    if-nez p1, :cond_1

    if-nez v30, :cond_1

    const-string v0, "ConnectionThread/connect/ignored/jid null and not in companion reg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/10M;->A0l:LX/2gV;

    move-object/from16 v64, v1

    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/10M;->A0r:LX/3GB;

    move-object/from16 v63, v1

    invoke-virtual/range {v63 .. v63}, LX/3GB;->A04()V

    iget-object v2, v0, LX/10M;->A0J:LX/30o;

    invoke-virtual {v2}, LX/30o;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ConnectionThread/connect/not-allowed/clock"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/10M;->A0i:LX/499;

    invoke-interface {v0}, LX/499;->BIS()V

    return-void

    :cond_2
    if-nez v30, :cond_3

    iget-object v1, v0, LX/10M;->A16:LX/1dV;

    invoke-virtual {v1}, LX/1dV;->A07()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ConnectionThread/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/30o;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ConnectionThread/connect/not-allowed/software-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/10M;->A0i:LX/499;

    invoke-interface {v0}, LX/499;->BUH()V

    return-void

    :cond_4
    iget-object v1, v0, LX/10M;->A0n:LX/2gV;

    invoke-virtual {v1}, LX/2gV;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ConnectionThread/connect/not-allowed/quit-flag-set"

    invoke-virtual {v0, v1}, LX/10M;->A14(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "ConnectionThread/connect"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v0, LX/10M;->A0u:LX/2tZ;

    invoke-virtual {v12}, LX/2tZ;->A01()V

    iget-object v10, v0, LX/10M;->A0i:LX/499;

    invoke-interface {v10}, LX/499;->BJ1()V

    iget-object v1, v0, LX/10M;->A02:LX/2pT;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2pT;->A03()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/10M;->A0i()V

    :cond_6
    iget-object v1, v0, LX/10M;->A0j:LX/2mP;

    invoke-virtual {v1}, LX/2mP;->A00()Ljava/util/ArrayList;

    move-result-object v37

    iget-object v1, v0, LX/10M;->A0R:LX/2tS;

    move-object/from16 v62, v1

    invoke-virtual/range {v62 .. v62}, LX/2tS;->A0D()J

    move-result-wide v47

    iget-object v1, v0, LX/10M;->A0U:LX/35z;

    move-object/from16 v61, v1

    invoke-virtual/range {v61 .. v61}, LX/35z;->A02()I

    move-result v1

    add-int/lit8 v23, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-instance v1, LX/2s5;

    invoke-direct {v1, v4, v2, v3, v2}, LX/2s5;-><init>(LX/2JO;III)V

    new-instance v60, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v60 .. v60}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v0, LX/10M;->A0a:LX/1QX;

    const/16 v4, 0xe11

    invoke-static {v8, v4}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v25

    const/16 v46, 0x5

    const/4 v4, 0x1

    :try_start_0
    move/from16 v16, p4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, v0, LX/10M;->A0Z:LX/3If;

    iget-object v4, v0, LX/10M;->A15:LX/30Q;

    invoke-virtual {v4}, LX/30Q;->A00()LX/312;

    move-result-object v35

    iget-object v6, v0, LX/10M;->A1H:Ljava/util/Random;

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v28, LX/35P;

    move-object/from16 v36, p3

    move-object/from16 v32, v28

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v38, v6

    invoke-direct/range {v32 .. v38}, LX/35P;-><init>(LX/3If;LX/1QX;LX/312;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    invoke-virtual/range {v61 .. v61}, LX/35z;->A09()I

    move-result v7

    move-object/from16 v6, v28

    invoke-virtual {v6, v7}, LX/35P;->A04(I)V

    const/4 v9, 0x0

    const/16 v21, -0x1
    :try_end_0
    .catch LX/1yu; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_0
    :try_start_1
    invoke-virtual/range {v28 .. v28}, LX/35P;->A05()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v3

    if-nez v3, :cond_2b

    add-int/lit8 v27, v2, 0x1
    :try_end_1
    .catch LX/1yu; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThread/connect: connecting; attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, LX/35P;->A01()I

    move-result v2

    invoke-static {v3, v2}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catch LX/1yu; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    invoke-virtual/range {v28 .. v28}, LX/35P;->A01()I

    move-result v6

    new-instance v7, LX/2s5;

    const/4 v3, 0x0
    :try_end_3
    .catch LX/1uc; {:try_start_3 .. :try_end_3} :catch_15
    .catch LX/1uh; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/1yp; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-direct {v7, v3, v5, v4, v6}, LX/2s5;-><init>(LX/2JO;III)V
    :try_end_4
    .catch LX/1uc; {:try_start_4 .. :try_end_4} :catch_12
    .catch LX/1uh; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/1zE; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/1yp; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v6}, LX/10M;->A0e(LX/35P;I)LX/2xT;

    move-result-object v4

    iget v3, v4, LX/2xT;->A00:I

    iget-object v2, v4, LX/2xT;->A02:LX/2JO;

    new-instance v1, LX/2s5;

    invoke-direct {v1, v2, v5, v3, v6}, LX/2s5;-><init>(LX/2JO;III)V
    :try_end_5
    .catch LX/1uc; {:try_start_5 .. :try_end_5} :catch_16
    .catch LX/1uh; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/1zE; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1yp; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0, v4, v6}, LX/10M;->A0d(LX/2xT;I)LX/2QJ;

    move-result-object v5

    iget-object v1, v5, LX/2QJ;->A01:LX/2s5;
    :try_end_6
    .catch LX/1uc; {:try_start_6 .. :try_end_6} :catch_15
    .catch LX/1uh; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/1zE; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/1yp; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v3, LX/10G;

    invoke-direct {v3, v0}, LX/10G;-><init>(LX/10M;)V
    :try_end_7
    .catch LX/1uc; {:try_start_7 .. :try_end_7} :catch_15
    .catch LX/1uh; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1zE; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1yp; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v4, LX/30Y;

    move-object/from16 v2, v62

    invoke-direct {v4, v2, v3}, LX/30Y;-><init>(LX/2tS;LX/43p;)V

    invoke-virtual/range {v61 .. v61}, LX/35z;->A2C()Z

    move-result v26

    invoke-virtual/range {v63 .. v63}, LX/3GB;->A07()Z

    move-result v2

    if-nez v2, :cond_8
    :try_end_8
    .catch LX/1uc; {:try_start_8 .. :try_end_8} :catch_12
    .catch LX/1uh; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/1zE; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/1yp; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, v0, LX/10M;->A0q:LX/2rE;

    invoke-virtual {v2}, LX/2rE;->A04()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/10M;->A07:LX/10L;

    invoke-virtual {v2}, LX/10L;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x1384    # 7.001E-42f

    invoke-virtual {v8, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v24, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v24, 0x1

    :goto_2
    if-nez v30, :cond_a

    if-nez p5, :cond_9

    if-nez v24, :cond_9

    if-eqz v26, :cond_a

    :cond_9
    const/16 v22, 0x1

    goto :goto_3

    :cond_a
    const/16 v22, 0x0
    :try_end_9
    .catch LX/1uc; {:try_start_9 .. :try_end_9} :catch_12
    .catch LX/1uh; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/1zE; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/1yp; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    iget-object v6, v0, LX/10M;->A0g:LX/2jk;

    iget v15, v1, LX/2s5;->A03:I

    iget-object v2, v1, LX/2s5;->A04:LX/2JO;

    move-object/from16 v52, p2

    move-object/from16 v49, v6

    move-object/from16 v50, v2

    move/from16 v53, v15

    move/from16 v54, v23

    move-wide/from16 v55, v47

    move/from16 v57, v22

    invoke-virtual/range {v49 .. v57}, LX/2jk;->A02(LX/2JO;Lcom/whatsapp/jid/UserJid;LX/2Nw;IIJZ)LX/1FL;

    move-result-object v53

    move/from16 v2, v22

    invoke-virtual {v1, v2}, LX/2s5;->A01(Z)V

    if-eqz v30, :cond_b

    const/16 v58, 0x0

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/10M;->A0C:LX/32r;

    invoke-virtual {v2}, LX/32r;->A09()LX/3hl;

    move-result-object v58

    :goto_4
    iget-object v11, v0, LX/10M;->A0C:LX/32r;

    invoke-virtual {v11}, LX/32r;->A03()LX/2JP;

    move-result-object v6

    iget v2, v6, LX/2JP;->A00:I

    move/from16 v21, v2

    iget-object v7, v6, LX/2JP;->A01:LX/3hm;

    if-eqz v7, :cond_21
    :try_end_a
    .catch LX/1uc; {:try_start_a .. :try_end_a} :catch_12
    .catch LX/1uh; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1zE; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/1yp; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget v2, v0, LX/10M;->A00:I

    const/4 v6, 0x3

    if-ge v2, v6, :cond_c

    if-nez v25, :cond_c

    add-int/lit8 v2, v2, 0x1
    :try_end_b
    .catch LX/1uc; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/1uh; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/1zE; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1yp; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iput v2, v0, LX/10M;->A00:I

    const/16 v59, 0x6

    goto :goto_5

    :cond_c
    const/16 v25, 0x1

    const/16 v59, 0x5
    :try_end_c
    .catch LX/1uc; {:try_start_c .. :try_end_c} :catch_12
    .catch LX/1uh; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/1zE; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/1yp; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_5
    :try_start_d
    iget-object v6, v5, LX/2QJ;->A02:Ljava/io/InputStream;

    iget-object v2, v5, LX/2QJ;->A03:Ljava/io/OutputStream;

    move-object/from16 v52, v0

    move-object/from16 v54, v1

    move-object/from16 v55, v6

    move-object/from16 v56, v2

    move-object/from16 v57, v7

    invoke-virtual/range {v52 .. v59}, LX/10M;->A0g(LX/1FL;LX/2s5;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3hm;LX/3hl;I)LX/327;

    move-result-object v7

    const/4 v2, 0x0

    iput v2, v0, LX/10M;->A00:I

    invoke-virtual {v7}, LX/327;->A04()LX/3hl;

    move-result-object v5

    if-eqz v58, :cond_d
    :try_end_d
    .catch LX/1uc; {:try_start_d .. :try_end_d} :catch_12
    .catch LX/1uh; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/1zE; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/1yp; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual/range {v58 .. v58}, LX/3hl;->A00()[B

    move-result-object v6

    goto :goto_6

    :cond_d
    const/4 v6, 0x0
    :try_end_e
    .catch LX/1uc; {:try_start_e .. :try_end_e} :catch_12
    .catch LX/1uh; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/1zE; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/1yp; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_6
    :try_start_f
    invoke-virtual {v5}, LX/3hl;->A00()[B

    move-result-object v2

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e
    :try_end_f
    .catch LX/1uc; {:try_start_f .. :try_end_f} :catch_12
    .catch LX/1uh; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/1zE; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/1yp; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v11, v5}, LX/32r;->A0E(LX/3hl;)V
    :try_end_10
    .catch LX/1uc; {:try_start_10 .. :try_end_10} :catch_12
    .catch LX/1uh; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/1zE; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/1yp; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_e
    :try_start_11
    new-instance v6, LX/2VV;

    invoke-direct {v6}, LX/2VV;-><init>()V

    iget-object v2, v0, LX/10M;->A0E:LX/2rn;

    invoke-virtual {v7}, LX/327;->A01()LX/2Lo;

    move-result-object v5
    :try_end_11
    .catch LX/1uc; {:try_start_11 .. :try_end_11} :catch_12
    .catch LX/1uh; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/1zE; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/1yp; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    new-instance v13, LX/35a;

    invoke-direct {v13, v2, v6, v5}, LX/35a;-><init>(LX/2rn;LX/2VV;LX/2Lo;)V
    :try_end_12
    .catch LX/1uc; {:try_start_12 .. :try_end_12} :catch_12
    .catch LX/1uh; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/1zE; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/1yp; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    invoke-virtual {v7}, LX/327;->A02()LX/2aO;

    move-result-object v5

    new-instance v11, LX/38J;

    invoke-direct {v11, v2, v8, v6, v5}, LX/38J;-><init>(LX/2rn;LX/1QX;LX/2VV;LX/2aO;)V

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    iget-object v5, v0, LX/10M;->A0F:LX/2WY;

    invoke-virtual {v5, v4}, LX/2WY;->A00(LX/30Y;)LX/2PV;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v7}, LX/10M;->A0f(LX/2PV;LX/30Y;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v44

    iget-object v5, v0, LX/10M;->A0G:LX/2tx;

    move-object/from16 v20, v5

    iget-object v5, v0, LX/10M;->A0W:LX/2ty;

    move-object/from16 v19, v5

    iget-object v5, v0, LX/10M;->A0c:LX/48z;

    move-object/from16 v18, v5

    iget-object v5, v0, LX/10M;->A0o:LX/32u;

    move-object/from16 v17, v5

    iget-object v14, v0, LX/10M;->A1D:LX/3V7;

    iget-object v6, v0, LX/10M;->A0B:LX/1eP;

    new-instance v5, LX/32A;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v20

    move-object/from16 v36, v62

    move-object/from16 v37, v19

    move-object/from16 v38, v8

    move-object/from16 v39, v18

    move-object/from16 v40, v4

    move-object/from16 v41, v17

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-object/from16 v45, v7

    invoke-direct/range {v32 .. v45}, LX/32A;-><init>(LX/1eP;LX/2rn;LX/2tx;LX/2tS;LX/2ty;LX/1QX;LX/48z;LX/30Y;LX/32u;LX/35a;LX/3V7;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v5, v0, LX/10M;->A08:LX/32A;

    new-instance v6, LX/2Eq;

    invoke-direct {v6, v0}, LX/2Eq;-><init>(LX/10M;)V

    iget-object v5, v0, LX/10M;->A0S:LX/2pP;

    move-object/from16 v18, v5

    iget-object v5, v0, LX/10M;->A1B:LX/49C;

    move-object/from16 v17, v5

    iget-object v5, v0, LX/10M;->A0K:LX/3Qm;

    move-object/from16 v34, v5

    iget-object v5, v0, LX/10M;->A0q:LX/2rE;

    move-object/from16 v40, v5

    iget-object v14, v0, LX/10M;->A0w:LX/2s9;

    new-instance v5, LX/32F;

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v35, v18

    move-object/from16 v36, v61

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v4

    move-object/from16 v41, v14

    move-object/from16 v42, v11

    move-object/from16 v43, v17

    move-object/from16 v44, v7

    invoke-direct/range {v32 .. v44}, LX/32F;-><init>(LX/2rn;LX/3Qm;LX/2pP;LX/35z;LX/1QX;LX/2Eq;LX/30Y;LX/2rE;LX/2s9;LX/38J;LX/49C;Ljava/util/Map;)V

    iput-object v5, v0, LX/10M;->A09:LX/32F;

    new-instance v59, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v59 .. v59}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-nez v30, :cond_f
    :try_end_13
    .catch LX/1uc; {:try_start_13 .. :try_end_13} :catch_12
    .catch LX/1uh; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch LX/1zE; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/1yp; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    iget-object v4, v0, LX/10M;->A09:LX/32F;

    move-object/from16 v54, v0

    move-object/from16 v55, v53

    move-object/from16 v56, v13

    move-object/from16 v57, v4

    move-object/from16 v58, v1

    invoke-virtual/range {v54 .. v60}, LX/10M;->A0z(LX/1FL;LX/35a;LX/32F;LX/2s5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/16 v6, 0x11

    goto :goto_7

    :cond_f
    const/4 v6, 0x3
    :try_end_14
    .catch LX/1uc; {:try_start_14 .. :try_end_14} :catch_12
    .catch LX/1uh; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch LX/1zE; {:try_start_14 .. :try_end_14} :catch_a
    .catch LX/1yp; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_7
    :try_start_15
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ConnectionThread/connect: switching to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " minute read timeout; sessionId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v1
    :try_end_15
    .catch LX/1uc; {:try_start_15 .. :try_end_15} :catch_12
    .catch LX/1uh; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch LX/1zE; {:try_start_15 .. :try_end_15} :catch_2
    .catch LX/1yp; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-static {v5, v15}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v4, v0, LX/10M;->A02:LX/2pT;

    mul-int/lit8 v5, v6, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, LX/2pT;->A02(I)V

    invoke-virtual/range {v62 .. v62}, LX/2tS;->A0F()J

    move-result-wide v4

    iput-wide v4, v0, LX/10M;->A01:J

    iget-object v4, v0, LX/10M;->A09:LX/32F;

    invoke-virtual {v4}, LX/32F;->A08()Z

    move-result v5

    iget-object v4, v0, LX/10M;->A19:LX/3G9;

    invoke-virtual {v4}, LX/3G9;->A00()V

    if-eqz v5, :cond_10
    :try_end_16
    .catch LX/1uc; {:try_start_16 .. :try_end_16} :catch_12
    .catch LX/1uh; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch LX/1zE; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/1yp; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    const/16 v4, 0x699

    invoke-virtual {v8, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, LX/10M;->A0M:LX/2aT;

    invoke-virtual {v4}, LX/2aT;->A00()V
    :try_end_17
    .catch LX/1uc; {:try_start_17 .. :try_end_17} :catch_12
    .catch LX/1uh; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/1zE; {:try_start_17 .. :try_end_17} :catch_a
    .catch LX/1yp; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_10
    :try_start_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ConnectionThread/connect: fetching client config; sessionId="

    invoke-static {v4, v5, v15}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v0, LX/10M;->A09:LX/32F;

    invoke-virtual {v4}, LX/32F;->A03()V

    if-nez v30, :cond_15
    :try_end_18
    .catch LX/1uc; {:try_start_18 .. :try_end_18} :catch_12
    .catch LX/1uh; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch LX/1zE; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/1yp; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual/range {v34 .. v34}, LX/3Qm;->A02()I

    move-result v4

    invoke-virtual/range {v59 .. v59}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_11

    iget-object v4, v0, LX/10M;->A09:LX/32F;

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4, v6}, LX/32F;->A07(Z)V

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    iget-object v4, v0, LX/10M;->A0V:LX/2pb;

    invoke-virtual {v4}, LX/2pb;->A04()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, LX/10M;->A09:LX/32F;

    goto :goto_8

    :cond_12
    invoke-virtual/range {v62 .. v62}, LX/2tS;->A0A()J

    move-result-wide v19

    invoke-virtual/range {v34 .. v34}, LX/3Qm;->A05()J

    move-result-wide v17

    invoke-virtual/range {v34 .. v34}, LX/3Qm;->A04()J

    move-result-wide v13

    add-long v13, v13, v17

    cmp-long v4, v13, v19

    if-ltz v4, :cond_13

    cmp-long v4, v19, v17

    if-gez v4, :cond_14

    :cond_13
    iget-object v5, v0, LX/10M;->A09:LX/32F;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/32F;->A07(Z)V

    :cond_14
    :goto_9
    if-eqz p4, :cond_16

    iget-object v4, v0, LX/10M;->A09:LX/32F;

    invoke-virtual {v4}, LX/32F;->A02()V

    goto :goto_a

    :cond_15
    const/4 v6, 0x1
    :try_end_19
    .catch LX/1uc; {:try_start_19 .. :try_end_19} :catch_12
    .catch LX/1uh; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/1zE; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/1yp; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_16
    :goto_a
    :try_start_1a
    iget-object v5, v0, LX/10M;->A08:LX/32A;

    new-instance v4, LX/1pK;

    invoke-direct {v4, v2, v3, v5}, LX/1pK;-><init>(LX/2rn;LX/41U;LX/32A;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    move-object/from16 v2, v64

    invoke-virtual {v2, v6}, LX/2gV;->A00(Z)V

    iget-object v2, v0, LX/10M;->A02:LX/2pT;

    invoke-virtual {v2}, LX/2pT;->A00()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v9, v2, Ljava/net/Inet6Address;
    :try_end_1a
    .catch LX/1uc; {:try_start_1a .. :try_end_1a} :catch_12
    .catch LX/1uh; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch LX/1zE; {:try_start_1a .. :try_end_1a} :catch_7
    .catch LX/1yp; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    const/4 v4, 0x0

    move-object/from16 v2, v61

    invoke-virtual {v2, v4}, LX/35z;->A0w(I)V

    iput-object v3, v0, LX/10M;->A03:LX/10G;

    if-nez v30, :cond_1f

    if-nez p5, :cond_1a

    if-eqz v24, :cond_1a

    invoke-virtual/range {v40 .. v40}, LX/2rE;->A00()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v40 .. v40}, LX/2rE;->A02()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v40 .. v40}, LX/2rE;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v4, v0, LX/10M;->A06:LX/47x;

    invoke-static {v11}, LX/10M;->A06(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, LX/47x;->Bdf(Landroid/os/Message;)V

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v4, v0, LX/10M;->A06:LX/47x;

    invoke-static {v7}, LX/10M;->A08(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, LX/47x;->Bdf(Landroid/os/Message;)V

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    iget-object v4, v0, LX/10M;->A06:LX/47x;

    invoke-static {v5}, LX/10M;->A07(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, LX/47x;->Bdf(Landroid/os/Message;)V

    :cond_19
    invoke-virtual/range {v63 .. v63}, LX/3GB;->A02()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v2, v6}, LX/002;->A03(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2mR;

    iput-object v4, v0, LX/10M;->A05:LX/2mR;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v4, v0, LX/10M;->A06:LX/47x;

    invoke-static {v2}, LX/10M;->A09(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, LX/47x;->Bdf(Landroid/os/Message;)V

    :cond_1a
    if-eqz v26, :cond_1b
    :try_end_1b
    .catch LX/1uc; {:try_start_1b .. :try_end_1b} :catch_12
    .catch LX/1uh; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch LX/1zE; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/1yp; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    iget-object v2, v0, LX/10M;->A0I:LX/1dl;

    invoke-virtual {v2}, LX/1dl;->A07()V

    goto :goto_b
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch LX/1uc; {:try_start_1c .. :try_end_1c} :catch_12
    .catch LX/1uh; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch LX/1zE; {:try_start_1c .. :try_end_1c} :catch_a
    .catch LX/1yp; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catch_0
    move-exception v4

    :try_start_1d
    const-string v2, "ConnectionThread/connect/signal/execution-exception"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_1
    move-exception v4

    const-string v2, "ConnectionThread/connect/signal/interrupted-exception"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1b
    invoke-virtual/range {v61 .. v61}, LX/35z;->A2B()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/10M;->A0I:LX/1dl;

    invoke-virtual {v2}, LX/1dl;->A09()V

    :cond_1c
    :goto_b
    if-nez p5, :cond_1d

    if-eqz v22, :cond_1d

    iget-object v4, v0, LX/10M;->A06:LX/47x;

    invoke-static {v6}, LX/38R;->A05(Z)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, LX/47x;->Bdf(Landroid/os/Message;)V

    iget-object v2, v0, LX/10M;->A04:LX/10D;

    invoke-virtual {v2}, LX/10D;->A02()V

    :cond_1d
    invoke-virtual/range {v61 .. v61}, LX/35z;->A0U()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v2, v0, LX/10M;->A0Y:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A0A()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v4, v0, LX/10M;->A0d:LX/3Q9;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2, v6}, LX/3Q9;->A0D(IZ)V

    :cond_1e
    iget-object v4, v0, LX/10M;->A0D:LX/2oi;

    invoke-virtual {v4}, LX/2oi;->A01()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p4, :cond_1f

    invoke-virtual {v4}, LX/2oi;->A00()V

    :cond_1f
    const/16 v2, 0x4a6

    invoke-virtual {v8, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/10M;->A09:LX/32F;

    iget-wide v6, v2, LX/32F;->A02:J

    iget-wide v4, v2, LX/32F;->A01:J

    invoke-virtual {v0, v6, v7, v4, v5}, LX/10M;->A0t(JJ)V

    :cond_20
    iget-object v2, v0, LX/10M;->A09:LX/32F;

    iget-wide v6, v2, LX/32F;->A02:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    iget-wide v4, v2, LX/32F;->A01:J

    mul-long/2addr v4, v13

    move-object/from16 v2, v62

    invoke-virtual {v2, v6, v7, v4, v5}, LX/2tS;->A0J(JJ)V

    goto :goto_16
    :try_end_1d
    .catch LX/1uc; {:try_start_1d .. :try_end_1d} :catch_12
    .catch LX/1uh; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch LX/1zE; {:try_start_1d .. :try_end_1d} :catch_a
    .catch LX/1yp; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catch_2
    move-exception v4

    move-object v7, v1

    goto :goto_d

    :catch_3
    move-exception v4

    move-object v7, v1

    goto :goto_f

    :cond_21
    move-object v7, v1

    :try_start_1e
    const-string v2, "ConnectionThread/connect/failed to load auth key, postponing login"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v2, LX/1uh;

    invoke-direct {v2, v4}, LX/1uh;-><init>(LX/2Eq;)V

    throw v2
    :try_end_1e
    .catch LX/1uc; {:try_start_1e .. :try_end_1e} :catch_12
    .catch LX/1uh; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch LX/1zE; {:try_start_1e .. :try_end_1e} :catch_a
    .catch LX/1yp; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catch_4
    move-exception v4

    move-object v7, v1

    goto :goto_c

    :catch_5
    move-exception v4

    move-object v7, v1

    goto :goto_e

    :catch_6
    move-exception v4

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :catch_7
    move-exception v4

    :goto_d
    move-object v1, v7

    goto :goto_10

    :catch_8
    move-exception v4

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :catch_9
    move-exception v4

    :goto_f
    move-object v1, v7

    goto :goto_11

    :catch_a
    move-exception v4

    goto :goto_10

    :catch_b
    move-exception v4

    goto :goto_11

    :catch_c
    move-exception v4

    const/4 v3, 0x0

    :goto_10
    :try_start_1f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ConnectionThread/connect/socket/next-port/corrupt-stream-exception "

    invoke-static {v4, v2, v5}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catch_d
    move-exception v4

    const/4 v3, 0x0

    :goto_11
    :try_start_20
    move-object/from16 v2, v31

    invoke-static {v4, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LX/10M;->A02:LX/2pT;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/2pT;->A03()Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_13

    :goto_12
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LX/10M;->A02:LX/2pT;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/2pT;->A03()Z

    move-result v2

    if-nez v2, :cond_23

    :goto_13
    invoke-virtual {v0}, LX/10M;->A0i()V

    goto :goto_15

    :cond_22
    iget-object v2, v0, LX/10M;->A02:LX/2pT;

    if-eqz v2, :cond_24

    goto :goto_14

    :cond_23
    iget-object v2, v0, LX/10M;->A02:LX/2pT;

    if-eqz v2, :cond_24

    :goto_14
    invoke-static/range {v29 .. v29}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_24
    :goto_15
    if-eqz v3, :cond_27

    goto :goto_17

    :goto_16
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LX/10M;->A02:LX/2pT;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/2pT;->A03()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v0}, LX/10M;->A0i()V

    :cond_25
    :goto_17
    invoke-virtual {v3}, LX/10G;->A00()V

    goto :goto_18

    :cond_26
    iget-object v2, v0, LX/10M;->A02:LX/2pT;

    if-eqz v2, :cond_25

    invoke-static/range {v29 .. v29}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    :goto_18
    move/from16 v2, v27

    const/4 v5, 0x0

    const/4 v4, -0x1

    goto/16 :goto_0
    :try_end_21
    .catch LX/1yu; {:try_start_21 .. :try_end_21} :catch_1a
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_0
    move-exception v5

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_21

    :catchall_1
    move-exception v5

    move-object v7, v1

    goto :goto_1e

    :catchall_2
    move-exception v5

    move-object v7, v1

    goto :goto_19

    :catchall_3
    move-exception v5

    :goto_19
    const/4 v3, 0x0

    goto :goto_1e

    :catch_e
    move-exception v4

    const/4 v3, 0x0

    move-object v1, v7

    goto :goto_1a

    :catch_f
    move-exception v4

    const/4 v3, 0x0

    move-object v1, v7

    goto :goto_1b

    :catch_10
    move-exception v4

    goto :goto_1a

    :catch_11
    move-exception v4

    goto :goto_1b

    :catch_12
    move-exception v5

    goto :goto_1c

    :catchall_4
    move-exception v5

    const/4 v3, 0x0

    goto :goto_1f

    :catch_13
    move-exception v4

    const/4 v3, 0x0

    :goto_1a
    :try_start_22
    const-string v2, "ConnectionThread/connect/socket/invalid-certificate-exception"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v5, 0xa

    const/4 v4, -0x1

    new-instance v2, LX/1yu;

    invoke-direct {v2, v5, v4}, LX/1yu;-><init>(II)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_5
    move-exception v5

    goto :goto_1f

    :catch_14
    move-exception v4

    const/4 v3, 0x0

    :goto_1b
    :try_start_23
    move-object/from16 v2, v31

    invoke-static {v4, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x1

    const/16 v6, 0x8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    new-instance v2, LX/1yu;

    invoke-direct {v2, v6, v4}, LX/1yu;-><init>(II)V

    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_6
    move-exception v5

    const/16 v6, 0x8

    goto :goto_20

    :catch_15
    move-exception v5

    const/4 v3, 0x0

    goto :goto_1c

    :catch_16
    move-exception v5

    const/4 v3, 0x0

    move-object v1, v7

    :goto_1c
    const/16 v6, 0x8

    :try_start_25
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "ConnectionThread/connect/socket/goaway"

    invoke-static {v5, v2, v4}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-virtual/range {v28 .. v28}, LX/35P;->A01()I

    move-result v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    const/4 v7, 0x6

    const/4 v5, -0x1

    new-instance v4, LX/1yu;

    invoke-direct {v4, v7, v5}, LX/1yu;-><init>(II)V

    throw v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_7
    move-exception v5

    const/4 v2, 0x0

    goto :goto_1d

    :catchall_8
    move-exception v5

    :goto_1d
    const/4 v7, 0x1

    goto :goto_21

    :catchall_9
    move-exception v5

    goto :goto_20

    :catchall_a
    move-exception v5

    :goto_1e
    move-object v1, v7

    :goto_1f
    const/16 v6, 0x8

    :goto_20
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_21
    :try_start_28
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v0, LX/10M;->A02:LX/2pT;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/2pT;->A03()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v0}, LX/10M;->A0i()V

    goto :goto_22

    :cond_28
    iget-object v4, v0, LX/10M;->A02:LX/2pT;

    if-eqz v4, :cond_29

    invoke-static/range {v29 .. v29}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_29
    :goto_22
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, LX/10G;->A00()V

    :cond_2a
    throw v5
    :try_end_28
    .catch LX/1yu; {:try_start_28 .. :try_end_28} :catch_17
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :catch_17
    move-exception v4

    goto :goto_25

    :cond_2b
    const/16 v6, 0x8

    :try_start_29
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v3

    if-nez v3, :cond_2c

    move-object/from16 v5, v61

    move/from16 v3, v23

    invoke-virtual {v5, v3}, LX/35z;->A0w(I)V
    :try_end_29
    .catch LX/1yu; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :cond_2c
    invoke-virtual/range {v61 .. v61}, LX/35z;->A0g()V

    const/16 v28, 0x6

    if-eqz v25, :cond_2d

    const/16 v28, 0x5

    :cond_2d
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v46, 0x1

    :cond_2e
    add-int/lit8 v25, v23, -0x1

    add-int/lit8 v26, v2, -0x1

    int-to-long v2, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v24, v46

    move/from16 v27, v21

    move-wide/from16 v29, v47

    move-wide/from16 v31, v2

    invoke-virtual/range {v22 .. v32}, LX/10M;->A13(LX/2s5;IIIIIJJ)V

    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v12, v1}, LX/2tZ;->A04(LX/2s5;)V

    const/4 v0, 0x1

    invoke-interface {v10, v0}, LX/499;->BKI(Z)V

    goto/16 :goto_28

    :catchall_b
    move-exception v5

    goto/16 :goto_29

    :catch_18
    move-exception v4

    const/16 v6, 0x8

    goto :goto_23

    :catch_19
    move-exception v4

    :goto_23
    move/from16 v27, v2

    goto :goto_24

    :catch_1a
    move-exception v4

    const/16 v6, 0x8

    :goto_24
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_25

    :catchall_c
    move-exception v5

    const/16 v21, -0x1

    const/4 v9, 0x0

    goto/16 :goto_2a

    :catch_1b
    move-exception v4

    const/16 v6, 0x8

    const/16 v21, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    :goto_25
    :try_start_2a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "ConnectionThread/connect/login/failure type:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/1yu;->type:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " code:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/1yu;->code:I

    invoke-static {v5, v3}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v5, v4, LX/1yu;->type:I

    const/4 v3, 0x6

    if-ne v5, v3, :cond_2f

    const/4 v3, -0x1

    const/16 v42, 0x4

    goto :goto_26

    :cond_2f
    if-ne v5, v6, :cond_30

    const/4 v3, -0x1

    const/16 v42, 0x6

    goto :goto_26

    :cond_30
    const/16 v3, 0xa

    if-ne v5, v3, :cond_31

    const/4 v3, -0x1

    const/16 v42, 0x7

    goto :goto_26

    :cond_31
    iget v3, v4, LX/1yu;->serverErrorCode:I

    const/16 v42, 0x3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :goto_26
    :try_start_2b
    invoke-interface {v10, v4}, LX/499;->BOf(LX/1yu;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v4

    if-nez v4, :cond_35

    if-eqz v7, :cond_35

    move-object/from16 v4, v61

    invoke-virtual {v4, v2}, LX/35z;->A12(I)V

    :goto_27
    if-nez v25, :cond_32

    const/16 v46, 0x6

    :cond_32
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v42, 0x1

    :cond_33
    add-int/lit8 v43, v23, -0x1

    add-int/lit8 v44, v27, -0x1

    int-to-long v2, v3

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move/from16 v45, v21

    move-wide/from16 v49, v2

    invoke-virtual/range {v40 .. v50}, LX/10M;->A13(LX/2s5;IIIIIJJ)V

    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v12, v1}, LX/2tZ;->A04(LX/2s5;)V

    :goto_28
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_34
    iget v4, v1, LX/2s5;->A03:I

    invoke-virtual/range {v60 .. v60}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move/from16 v2, v16

    invoke-interface {v10, v3, v4, v9, v2}, LX/499;->BJ0(Ljava/lang/Integer;IZZ)V

    iget-object v3, v0, LX/10M;->A06:LX/47x;

    iget-object v2, v0, LX/10M;->A09:LX/32F;

    invoke-interface {v3, v2}, LX/47x;->BdO(LX/32F;)V

    invoke-virtual {v12, v1}, LX/2tZ;->A03(LX/2s5;)V

    invoke-static {v0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/319;->A03(LX/2s5;)V

    goto :goto_28

    :cond_35
    invoke-virtual/range {v61 .. v61}, LX/35z;->A0g()V

    goto :goto_27

    :catchall_d
    move-exception v5

    move/from16 v2, v27

    goto :goto_2a

    :catchall_e
    move-exception v5

    move/from16 v2, v27

    const/4 v3, -0x1

    goto :goto_2a

    :catchall_f
    move-exception v5

    move/from16 v2, v27

    :goto_29
    const/4 v3, -0x1

    :goto_2a
    invoke-virtual/range {v61 .. v61}, LX/35z;->A0g()V

    const/16 v28, 0x6

    if-eqz v25, :cond_36

    const/16 v28, 0x5

    :cond_36
    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v46, 0x1

    :cond_37
    add-int/lit8 v25, v23, -0x1

    add-int/lit8 v26, v2, -0x1

    int-to-long v2, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v24, v46

    move/from16 v27, v21

    move-wide/from16 v29, v47

    move-wide/from16 v31, v2

    invoke-virtual/range {v22 .. v32}, LX/10M;->A13(LX/2s5;IIIIIJJ)V

    invoke-virtual/range {v64 .. v64}, LX/2gV;->A01()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v12, v1}, LX/2tZ;->A04(LX/2s5;)V

    const/4 v0, 0x1

    invoke-interface {v10, v0}, LX/499;->BKI(Z)V

    :goto_2b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v5

    :cond_38
    iget v4, v1, LX/2s5;->A03:I

    invoke-virtual/range {v60 .. v60}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move/from16 v2, v16

    invoke-interface {v10, v3, v4, v9, v2}, LX/499;->BJ0(Ljava/lang/Integer;IZZ)V

    iget-object v3, v0, LX/10M;->A06:LX/47x;

    iget-object v2, v0, LX/10M;->A09:LX/32F;

    invoke-interface {v3, v2}, LX/47x;->BdO(LX/32F;)V

    invoke-virtual {v12, v1}, LX/2tZ;->A03(LX/2s5;)V

    invoke-static {v0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/319;->A03(LX/2s5;)V

    goto :goto_2b
.end method

.method public final A0y(LX/47x;)V
    .locals 2

    iput-object p1, p0, LX/10M;->A06:LX/47x;

    iget-object v1, p0, LX/10M;->A0i:LX/499;

    new-instance v0, LX/10H;

    invoke-direct {v0, p0}, LX/10H;-><init>(LX/10M;)V

    invoke-interface {v1, v0}, LX/499;->BJ4(LX/47w;)V

    return-void
.end method

.method public final A0z(LX/1FL;LX/35a;LX/32F;LX/2s5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    :try_start_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, LX/10M;->A10(LX/1FL;LX/35a;LX/32F;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/10M;->A0U:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0j()V

    iget-object v0, p0, LX/10M;->A0u:LX/2tZ;

    invoke-virtual {v0, p4}, LX/2tZ;->A07(LX/2s5;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/10M;->A0u:LX/2tZ;

    const/16 v0, 0x9

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/10M;->A0u:LX/2tZ;

    const/4 v0, 0x7

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/10M;->A0u:LX/2tZ;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, p4, v0}, LX/2tZ;->A0A(LX/2s5;I)V

    throw v2
.end method

.method public final A10(LX/1FL;LX/35a;LX/32F;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 12

    invoke-virtual {p1}, LX/1FL;->A0M()LX/1FN;

    move-result-object v0

    invoke-virtual {v0}, LX/1FN;->A0M()Z

    move-result v4

    invoke-virtual {p2}, LX/35a;->A03()LX/38n;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_15

    const-string/jumbo v0, "web"

    invoke-static {v2, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    const/16 v11, 0x1f4

    const-string v7, "code"

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v11}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/30Y;->A00(I)V

    :cond_0
    invoke-virtual {p2}, LX/35a;->A03()LX/38n;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "web node given during login without any web ref provided"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "multiple web nodes encountered on login"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "success"

    invoke-static {v2, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v8, 0x3e8

    const-string/jumbo v10, "t"

    const/4 v3, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    const-string/jumbo v0, "web was expected but not seen before success"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v10}, LX/38n;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, LX/32F;->A02:J

    iget-object v4, p0, LX/10M;->A0R:LX/2tS;

    invoke-virtual {v4}, LX/2tS;->A0B()J

    move-result-wide v4

    div-long/2addr v4, v8

    iput-wide v4, p3, LX/32F;->A01:J

    invoke-virtual {p0, v0, v1}, LX/10M;->A0r(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid server time; timeString="

    invoke-static {v0, v7, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    const-string/jumbo v0, "props"

    invoke-virtual {v2, v0, v6}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "abprops"

    invoke-virtual {v2, v0, v6}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "lid"

    invoke-virtual {v2, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/10M;->A0G:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0S(Lcom/whatsapp/jid/Jid;)V

    :cond_8
    const-string v0, "display_name"

    invoke-virtual {v2, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/10M;->A0G:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0W(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/10M;->A0b:LX/43N;

    iget-object v0, p0, LX/10M;->A0U:LX/35z;

    invoke-static {v0, v1, v2}, LX/10M;->A0M(LX/35z;LX/43N;LX/38n;)V

    iget-object v0, p0, LX/10M;->A08:LX/32A;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/32A;->A02()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "failure"

    invoke-static {v2, v0}, LX/38n;->A0X(LX/38n;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0}, LX/38n;->A0b(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/login/failure/reason="

    invoke-static {v0, v1, v4}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10M;->A0G:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/10M;->A0U:LX/35z;

    invoke-virtual {v0}, LX/35z;->A2C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, p0, LX/10M;->A0O:LX/2dF;

    int-to-long v0, v4

    invoke-virtual {v8, v9, v0, v1}, LX/2dF;->A00(IJ)V

    :cond_c
    iget-object v1, p0, LX/10M;->A0b:LX/43N;

    iget-object v0, p0, LX/10M;->A0U:LX/35z;

    invoke-static {v0, v1, v2}, LX/10M;->A0M(LX/35z;LX/43N;LX/38n;)V

    if-lt v4, v11, :cond_d

    const/16 v0, 0x258

    if-ge v4, v0, :cond_e

    const/4 v0, 0x4

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0, v4}, LX/1yu;-><init>(II)V

    throw v1

    :cond_d
    const/16 v0, 0x192

    if-ne v4, v0, :cond_e

    const/4 v0, 0x2

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0, v4}, LX/1yu;-><init>(II)V

    const-string v0, "expire"

    invoke-virtual {v2, v0}, LX/38n;->A0b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1yu;->expire_time_out:I

    invoke-virtual {v2, v7}, LX/38n;->A0b(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1yu;->code:I

    const-string v0, "message"

    invoke-virtual {v2, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yu;->banMessage:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yu;->faqUrl:Ljava/lang/String;

    throw v1

    :cond_e
    const/16 v0, 0x193

    const-string/jumbo v8, "vt"

    if-eq v4, v0, :cond_11

    const/16 v0, 0x195

    if-eq v4, v0, :cond_13

    const/16 v0, 0x196

    if-eq v4, v0, :cond_12

    const/16 v0, 0x1a0

    if-eq v4, v0, :cond_10

    const/16 v0, 0x191

    if-ne v4, v0, :cond_f

    iget-object v1, p0, LX/10M;->A0a:LX/1QX;

    const/16 v0, 0xcd1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0, v4}, LX/1yu;-><init>(II)V

    :goto_2
    invoke-static {v1, v2}, LX/10M;->A0a(LX/1yu;LX/38n;)V

    throw v1

    :cond_f
    new-instance v1, LX/1yu;

    invoke-direct {v1, v5, v4}, LX/1yu;-><init>(II)V

    goto :goto_2

    :cond_10
    const/16 v0, 0xb

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0, v4}, LX/1yu;-><init>(II)V

    invoke-virtual {v2, v8, v5}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yu;->violationType:I

    const-string/jumbo v0, "violation_reason"

    invoke-virtual {v2, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yu;->violationReason:Ljava/lang/String;

    const-string/jumbo v0, "source_acct"

    invoke-virtual {v2, v0, v6}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yu;->violationSourceAcct:I

    goto :goto_2

    :cond_11
    const/4 v0, 0x7

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0, v4}, LX/1yu;-><init>(II)V

    invoke-virtual {v2, v8, v5}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yu;->violationType:I

    const-string v0, "appeal_token"

    invoke-virtual {v2, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yu;->banAppealToken:Ljava/lang/String;

    goto :goto_2

    :cond_12
    const/4 v0, 0x5

    new-instance v1, LX/1yu;

    invoke-direct {v1, v0, v4}, LX/1yu;-><init>(II)V

    invoke-virtual {v2, v7, v5}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yu;->code:I

    throw v1

    :cond_13
    new-instance v1, LX/1yu;

    invoke-direct {v1, v9, v4}, LX/1yu;-><init>(II)V

    invoke-static {v2, v10}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iput-wide v4, v1, LX/1yu;->expiration_time:J

    throw v1

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected node received during login sequence; node="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/38n;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_15
    const-string/jumbo v0, "node stream ended unexpectedly"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public final A11(LX/30h;)V
    .locals 1

    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0, p1}, LX/10D;->A08(LX/30h;)V

    return-void
.end method

.method public final A12(LX/32F;)V
    .locals 2

    iget-object v0, p0, LX/10M;->A09:LX/32F;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/10M;->A16(ZI)V

    :cond_0
    return-void
.end method

.method public final A13(LX/2s5;IIIIIJJ)V
    .locals 13

    iget-object v1, p0, LX/10M;->A0u:LX/2tZ;

    move/from16 v0, p6

    int-to-long v9, v0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p7

    move-wide/from16 v11, p9

    invoke-virtual/range {v1 .. v12}, LX/2tZ;->A00(LX/2s5;IIIIJJJ)LX/3dR;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/10M;->A0c:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10M;->A0p:LX/2n8;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, LX/2n8;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/10M;->A0c:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/2n8;->A00()V

    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThread/quitIfNeeded should quit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/10M;->A0n:LX/2gV;

    invoke-virtual {v1}, LX/2gV;->A01()Z

    move-result v0

    invoke-static {v2, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, LX/2gV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10M;->A07:LX/10L;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final A15(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/10M;->A0q:LX/2rE;

    invoke-virtual {v0}, LX/2rE;->A03()V

    iget-object v1, p0, LX/10M;->A05:LX/2mR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10M;->A0r:LX/3GB;

    invoke-virtual {v0, v1}, LX/3GB;->A06(LX/2mR;)V

    :cond_0
    return-void
.end method

.method public final A16(ZI)V
    .locals 6

    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0}, LX/10D;->A09()Z

    move-result v5

    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-static {v0}, LX/10D;->A00(LX/10D;)I

    move-result v2

    invoke-virtual {v0}, LX/10D;->A03()V

    iget-object v0, p0, LX/10M;->A08:LX/32A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32A;->A01()V

    :cond_0
    iget-object v1, p0, LX/10M;->A0l:LX/2gV;

    invoke-virtual {v1}, LX/2gV;->A01()Z

    move-result v0

    const-string/jumbo v3, "quit during forced disconnect"

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/10M;->A0m:LX/2gV;

    invoke-virtual {v4}, LX/2gV;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const-string v0, "ConnectionThread/disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10M;->A03:LX/10G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10G;->A00()V

    :cond_1
    invoke-static {p0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/319;->A02(I)V

    invoke-virtual {p0}, LX/10M;->A0i()V

    iget-object v0, p0, LX/10M;->A06:LX/47x;

    invoke-interface {v0}, LX/47x;->BdS()V

    iget-object v0, p0, LX/10M;->A0i:LX/499;

    invoke-interface {v0, v2}, LX/499;->BKI(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gV;->A00(Z)V

    :goto_0
    invoke-virtual {p0, v3}, LX/10M;->A14(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/10M;->A04:LX/10D;

    invoke-static {p2, v2}, LX/10M;->A00(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/10D;->A06(I)V

    :goto_1
    iget-object v0, p0, LX/10M;->A0m:LX/2gV;

    invoke-virtual {v0}, LX/2gV;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/319;->A02(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/10M;->A0m:LX/2gV;

    invoke-virtual {v0}, LX/2gV;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "quit even if not connected"

    invoke-virtual {p0, v0}, LX/10M;->A14(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0, p2}, LX/10D;->A07(I)V

    iget-object v1, p0, LX/10M;->A06:LX/47x;

    invoke-static {}, LX/38R;->A00()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47x;->Bdf(Landroid/os/Message;)V

    invoke-virtual {v4, v2}, LX/2gV;->A00(Z)V

    return-void
.end method

.method public final A17(ZI)V
    .locals 4

    iget-object v0, p0, LX/10M;->A08:LX/32A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32A;->A01()V

    :cond_0
    iget-object v0, p0, LX/10M;->A0l:LX/2gV;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/2gV;->A00(Z)V

    iget-object v0, p0, LX/10M;->A0m:LX/2gV;

    invoke-virtual {v0, v3}, LX/2gV;->A00(Z)V

    iget-object v0, p0, LX/10M;->A0n:LX/2gV;

    invoke-virtual {v0}, LX/2gV;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0}, LX/10D;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/10D;->A05()V

    iget-object v0, p0, LX/10M;->A06:LX/47x;

    invoke-interface {v0}, LX/47x;->BdS()V

    iget-object v0, p0, LX/10M;->A0i:LX/499;

    invoke-interface {v0, p1}, LX/499;->BKI(Z)V

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, LX/319;->A02(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0}, LX/10D;->A03()V

    return-void

    :cond_3
    invoke-static {p0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/10M;->A0E:LX/2rn;

    const-string v1, "logout-report-new-exception"

    const-string/jumbo v0, "please include correct error type"

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/10M;->A0H(LX/10M;)LX/319;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const-string v0, "ConnectionThread/quit after disconnected"

    invoke-virtual {p0, v0}, LX/10M;->A14(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A18()Z
    .locals 1

    iget-object v0, p0, LX/10M;->A04:LX/10D;

    invoke-virtual {v0}, LX/10D;->A09()Z

    move-result v0

    return v0
.end method

.method public onLooperPrepared()V
    .locals 7

    new-instance v0, LX/10D;

    invoke-direct {v0, p0}, LX/10D;-><init>(LX/10M;)V

    iput-object v0, p0, LX/10M;->A04:LX/10D;

    iget-object v1, p0, LX/10M;->A0a:LX/1QX;

    iget-object v4, p0, LX/10M;->A0r:LX/3GB;

    iget-object v6, p0, LX/10M;->A0w:LX/2s9;

    new-instance v5, LX/10J;

    invoke-direct {v5, p0}, LX/10J;-><init>(LX/10M;)V

    iget-object v0, p0, LX/10M;->A0s:LX/2s7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2Eo;

    invoke-direct {v2, v0}, LX/2Eo;-><init>(LX/2s7;)V

    iget-object v0, p0, LX/10M;->A14:LX/38M;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2Ep;

    invoke-direct {v3, v0}, LX/2Ep;-><init>(LX/38M;)V

    new-instance v0, LX/10L;

    invoke-direct/range {v0 .. v6}, LX/10L;-><init>(LX/1QX;LX/2Eo;LX/2Ep;LX/3GB;LX/41V;LX/2s9;)V

    iput-object v0, p0, LX/10M;->A07:LX/10L;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/10M;->A0v:LX/2b9;

    invoke-virtual {v0}, LX/2b9;->A00()V

    iget-object v1, p0, LX/10M;->A0t:LX/32T;

    iget-object v0, p0, LX/10M;->A0o:LX/32u;

    invoke-virtual {v1, v0}, LX/32T;->A03(LX/32u;)V

    return-void
.end method

.method public quit()Z
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v1

    iget-object v0, p0, LX/10M;->A0i:LX/499;

    invoke-interface {v0}, LX/499;->BRw()V

    return v1
.end method
