.class public LX/3Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# static fields
.field public static A1I:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/464;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/2rn;

.field public final A06:LX/3bD;

.field public final A07:LX/2tx;

.field public final A08:LX/38d;

.field public final A09:LX/2cj;

.field public final A0A:LX/2nL;

.field public final A0B:LX/2Ww;

.field public final A0C:LX/2tu;

.field public final A0D:LX/2ku;

.field public final A0E:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A0F:LX/1eW;

.field public final A0G:LX/32w;

.field public final A0H:LX/2Yx;

.field public final A0I:LX/372;

.field public final A0J:LX/2ss;

.field public final A0K:LX/3GE;

.field public final A0L:LX/3GA;

.field public final A0M:LX/32m;

.field public final A0N:LX/2tS;

.field public final A0O:LX/2pP;

.field public final A0P:LX/35z;

.field public final A0Q:LX/35x;

.field public final A0R:LX/2h2;

.field public final A0S:LX/2mz;

.field public final A0T:LX/2ty;

.field public final A0U:LX/1dY;

.field public final A0V:LX/3QF;

.field public final A0W:LX/2rJ;

.field public final A0X:LX/2dI;

.field public final A0Y:LX/2pd;

.field public final A0Z:LX/3Gr;

.field public final A0a:LX/2pQ;

.field public final A0b:LX/2Ph;

.field public final A0c:LX/2tq;

.field public final A0d:LX/2dJ;

.field public final A0e:LX/2sf;

.field public final A0f:LX/3hX;

.field public final A0g:LX/2dK;

.field public final A0h:LX/2mB;

.field public final A0i:LX/2qL;

.field public final A0j:LX/32p;

.field public final A0k:LX/1QX;

.field public final A0l:LX/3Sm;

.field public final A0m:LX/2JZ;

.field public final A0n:LX/1dN;

.field public final A0o:LX/2kH;

.field public final A0p:LX/2iV;

.field public final A0q:LX/1ds;

.field public final A0r:LX/2qP;

.field public final A0s:LX/1e9;

.field public final A0t:LX/3QB;

.field public final A0u:LX/1eI;

.field public final A0v:LX/2VT;

.field public final A0w:LX/2mG;

.field public final A0x:LX/2ZJ;

.field public final A0y:LX/35y;

.field public final A0z:LX/32u;

.field public final A10:LX/35g;

.field public final A11:LX/35V;

.field public final A12:LX/8lb;

.field public final A13:LX/2ne;

.field public final A14:LX/2t5;

.field public final A15:LX/1gQ;

.field public final A16:LX/37P;

.field public final A17:LX/2te;

.field public final A18:LX/2fr;

.field public final A19:LX/2tN;

.field public final A1A:LX/2bY;

.field public final A1B:LX/2sZ;

.field public final A1C:LX/49C;

.field public final A1D:LX/8VC;

.field public final A1E:Ljava/util/Map;

.field public final A1F:Ljava/util/Set;

.field public volatile A1G:Z

.field public volatile A1H:Z


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/38d;LX/3Qm;LX/2cj;LX/2nL;LX/2Ww;LX/2tu;LX/2ku;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1eW;LX/32w;LX/2Yx;LX/372;LX/2ss;LX/3GE;LX/3GA;LX/32m;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/35x;LX/2h2;LX/2mz;LX/2ty;LX/1dY;LX/3QF;LX/2rJ;LX/2dI;LX/2pd;LX/3Gr;LX/2pQ;LX/2Ph;LX/2tq;LX/2dJ;LX/2sf;LX/3hX;LX/2dK;LX/2mB;LX/2qL;LX/32p;LX/1QX;LX/3Sm;LX/2JZ;LX/1dN;LX/2kH;LX/2iV;LX/2qP;LX/1e9;LX/3QB;LX/1eI;LX/2VT;LX/2mG;LX/2ZJ;LX/35y;LX/32u;LX/35g;LX/35V;LX/8lb;LX/2ne;LX/2t5;LX/1gQ;LX/37P;LX/2te;LX/2fr;LX/2tN;LX/2bY;LX/2sZ;LX/49C;LX/8VC;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3Q9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Q9;->A00:J

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3Q9;->A1F:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Q9;->A1E:Ljava/util/Map;

    new-instance v11, LX/1ds;

    invoke-direct {v11}, LX/1ds;-><init>()V

    iput-object v11, p0, LX/3Q9;->A0q:LX/1ds;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Q9;->A0N:LX/2tS;

    move-object/from16 v9, p44

    iput-object v9, p0, LX/3Q9;->A0k:LX/1QX;

    move-object v1, p2

    iput-object p2, p0, LX/3Q9;->A06:LX/3bD;

    iput-object p1, p0, LX/3Q9;->A05:LX/2rn;

    iput-object p3, p0, LX/3Q9;->A07:LX/2tx;

    move-object/from16 v5, p21

    iput-object v5, p0, LX/3Q9;->A0O:LX/2pP;

    move-object/from16 v0, p71

    iput-object v0, p0, LX/3Q9;->A1C:LX/49C;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3Q9;->A0T:LX/2ty;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/3Q9;->A11:LX/35V;

    move-object/from16 v0, p68

    iput-object v0, p0, LX/3Q9;->A19:LX/2tN;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/3Q9;->A10:LX/35g;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/3Q9;->A0r:LX/2qP;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/3Q9;->A0d:LX/2dJ;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/3Q9;->A0z:LX/32u;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/3Q9;->A0G:LX/32w;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/3Q9;->A0W:LX/2rJ;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Q9;->A08:LX/38d;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/3Q9;->A0I:LX/372;

    move-object/from16 v0, p70

    iput-object v0, p0, LX/3Q9;->A1B:LX/2sZ;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/3Q9;->A0p:LX/2iV;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/3Q9;->A0e:LX/2sf;

    move-object/from16 v7, p29

    iput-object v7, p0, LX/3Q9;->A0V:LX/3QF;

    move-object/from16 v0, p69

    iput-object v0, p0, LX/3Q9;->A1A:LX/2bY;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/3Q9;->A0h:LX/2mB;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/3Q9;->A0t:LX/3QB;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3Q9;->A0A:LX/2nL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Q9;->A0L:LX/3GA;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/3Q9;->A0x:LX/2ZJ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Q9;->A0Q:LX/35x;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/3Q9;->A0w:LX/2mG;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/3Q9;->A0j:LX/32p;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3Q9;->A0S:LX/2mz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Q9;->A0J:LX/2ss;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Q9;->A0K:LX/3GE;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/3Q9;->A16:LX/37P;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/3Q9;->A0l:LX/3Sm;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/3Q9;->A0g:LX/2dK;

    move-object/from16 v0, p67

    iput-object v0, p0, LX/3Q9;->A18:LX/2fr;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/3Q9;->A0n:LX/1dN;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/3Q9;->A0f:LX/3hX;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/3Q9;->A14:LX/2t5;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/3Q9;->A15:LX/1gQ;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/3Q9;->A0i:LX/2qL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Q9;->A0P:LX/35z;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Q9;->A0C:LX/2tu;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Q9;->A0D:LX/2ku;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Q9;->A0M:LX/32m;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/3Q9;->A0u:LX/1eI;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/3Q9;->A17:LX/2te;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/3Q9;->A0m:LX/2JZ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/3Q9;->A0U:LX/1dY;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/3Q9;->A0b:LX/2Ph;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/3Q9;->A12:LX/8lb;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/3Q9;->A0y:LX/35y;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Q9;->A0B:LX/2Ww;

    move-object/from16 v10, p48

    iput-object v10, p0, LX/3Q9;->A0o:LX/2kH;

    move-object/from16 v8, p36

    iput-object v8, p0, LX/3Q9;->A0c:LX/2tq;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3Q9;->A0F:LX/1eW;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/3Q9;->A0X:LX/2dI;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Q9;->A0H:LX/2Yx;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/3Q9;->A0s:LX/1e9;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/3Q9;->A13:LX/2ne;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/3Q9;->A0a:LX/2pQ;

    move-object/from16 v0, p72

    iput-object v0, p0, LX/3Q9;->A1D:LX/8VC;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/3Q9;->A0v:LX/2VT;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3Q9;->A09:LX/2cj;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/3Q9;->A0Y:LX/2pd;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/3Q9;->A0Z:LX/3Gr;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3Q9;->A0R:LX/2h2;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3Q9;->A0E:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    new-instance v0, LX/107;

    move-object/from16 v6, p23

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v11}, LX/107;-><init>(LX/3bD;LX/3Qm;LX/32w;LX/372;LX/2pP;LX/35t;LX/3QF;LX/2tq;LX/1QX;LX/2kH;LX/1ds;)V

    sput-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/373;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/373;->A1I:LX/30h;

    iget-object v1, v2, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1gf;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1gf;

    iget v1, v2, LX/1gf;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, LX/1jG;

    iget-object v0, v2, LX/1jG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_3
    check-cast v2, LX/1iQ;

    iget-object v0, v2, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/35v;LX/2nV;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I
    .locals 30

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v10, p4

    invoke-static {v10}, LX/0yJ;->A0s(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v1, p1

    iget-object v14, v1, LX/35v;->A05:LX/1aX;

    invoke-static {v14}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v13

    invoke-static {}, LX/87W;->create()LX/87W;

    move-result-object v8

    invoke-static {v10}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_7

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qA;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v7, LX/2qA;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v2, "admin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v1, v9}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "groupmgr/sync-add-participant: "

    invoke-static {v4, v2, v9}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    iget-object v5, v7, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, v7, LX/2qA;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v0, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v5, v9}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v12

    const/4 v4, 0x0

    new-instance v2, LX/30t;

    invoke-direct {v2, v9, v12, v6, v4}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v0, v9}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    new-instance v0, LX/30t;

    invoke-direct {v0, v9, v2, v6, v4}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, LX/2qA;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    iget-object v2, v7, LX/2qA;->A00:LX/1aF;

    invoke-virtual {v5, v2}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    new-instance v0, LX/30t;

    invoke-direct {v0, v2, v5, v6, v4}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/39K;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, LX/2qA;->A00:LX/1aF;

    if-eqz v2, :cond_2

    move-object v4, v5

    move-object v5, v2

    goto :goto_3

    :cond_5
    iget v2, v5, LX/30t;->A01:I

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "groupmgr/sync-change-admin-participant: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/30t;->A01:I

    invoke-static {v4, v2}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v2, "superadmin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/0yI;->A00(I)I

    move-result v6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v1, v11}, LX/3Q9;->A0G(LX/35v;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qA;

    invoke-virtual {v4}, LX/2qA;->A00()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, LX/2qA;->A00:LX/1aF;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, LX/35v;->A04()LX/6eQ;

    move-result-object v4

    invoke-virtual {v4}, LX/87G;->iterator()LX/81a;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v6, v0, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v6, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, LX/2tx;->A0J()LX/1aF;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "groupmgr/sync-remove-participant:"

    invoke-static {v6, v4, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v9, v0, LX/3Q9;->A07:LX/2tx;

    invoke-static {v9}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    invoke-virtual {v9}, LX/2tx;->A0J()LX/1aF;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, LX/35v;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v0, v13, v3}, LX/3Q9;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v13, v2}, LX/3Q9;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v14}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    iget-object v4, v0, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v4, v5}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1b

    const/16 v16, 0x0

    :cond_e
    const/4 v8, 0x1

    const/4 v4, 0x0

    move-wide/from16 v28, p5

    if-eqz p7, :cond_1a

    invoke-virtual {v1}, LX/35v;->A0E()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, LX/3Q9;->A0l:LX/3Sm;

    iget-object v10, v0, LX/3Q9;->A17:LX/2te;

    const/16 v21, 0x0

    invoke-static {v0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v24

    if-eqz p9, :cond_f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ne v11, v8, :cond_f

    invoke-static {v12}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30t;

    iget-object v4, v4, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_f
    const/16 v23, 0xc

    const-wide/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v27}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v5, v4, v8}, LX/3Sm;->B8O(LX/373;I)V

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v5, v0, LX/3Q9;->A0l:LX/3Sm;

    iget-object v4, v0, LX/3Q9;->A17:LX/2te;

    const/16 v18, 0x0

    invoke-static {v0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v24

    const/16 v23, 0xd

    const-wide/16 v26, 0x0

    move-object/from16 v21, v18

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v18

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v27}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, LX/3Sm;->B8O(LX/373;I)V

    :cond_10
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v15}, LX/3Q9;->A0O(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V

    :cond_11
    :goto_8
    iget-object v8, v0, LX/3Q9;->A0c:LX/2tq;

    move-wide/from16 v4, v28

    invoke-virtual {v8, v1, v4, v5}, LX/2tq;->A07(LX/35v;J)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object/from16 v10, p2

    if-nez v4, :cond_12

    invoke-virtual {v1, v9}, LX/35v;->A0P(LX/2tx;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v9}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v8, p10

    if-eqz v4, :cond_18

    invoke-virtual {v1}, LX/35v;->A04()LX/6eQ;

    move-result-object v5

    iget v4, v10, LX/2nV;->A03:I

    invoke-virtual {v0, v1, v5, v4, v8}, LX/3Q9;->A0F(LX/35v;Ljava/util/Collection;IZ)V

    :cond_12
    :goto_9
    iget-object v8, v0, LX/3Q9;->A1C:LX/49C;

    const/16 v5, 0x18

    new-instance v4, LX/3fw;

    invoke-direct {v4, v0, v5, v3}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v5, v10, LX/2nV;->A04:Ljava/lang/String;

    const-string/jumbo v4, "phash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gtz v4, :cond_13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_14

    :cond_13
    iget-object v4, v0, LX/3Q9;->A08:LX/38d;

    iget-boolean v9, v10, LX/2nV;->A01:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-boolean v3, v10, LX/2nV;->A02:Z

    iget-object v0, v1, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v1, LX/1Uk;

    invoke-direct {v1}, LX/1Uk;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uk;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/38d;->A0A:LX/2ty;

    invoke-static {v0, v14}, LX/38l;->A06(LX/2ty;LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Uk;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uk;->A04:Ljava/lang/Long;

    invoke-static {v5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uk;->A05:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uk;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/38l;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Uk;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    if-eqz v16, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    or-int/lit8 v1, v1, 0x2

    :cond_17
    return v1

    :cond_18
    iget v4, v10, LX/2nV;->A03:I

    invoke-virtual {v0, v1, v6, v4, v8}, LX/3Q9;->A0F(LX/35v;Ljava/util/Collection;IZ)V

    goto/16 :goto_9

    :cond_19
    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_1a
    const/4 v11, 0x2

    if-eqz p8, :cond_11

    move-object/from16 v5, p3

    if-eqz p3, :cond_11

    invoke-virtual {v1}, LX/35v;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v12, v0, LX/3Q9;->A0l:LX/3Sm;

    iget-object v8, v0, LX/3Q9;->A17:LX/2te;

    invoke-static {v0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v4

    const/16 v13, 0x56

    iget-object v10, v8, LX/2te;->A03:LX/2bV;

    invoke-static {v14, v8}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v8

    invoke-virtual {v10, v8, v13, v4, v5}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, LX/3Sm;->B8O(LX/373;I)V

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v1}, LX/35v;->A04()LX/6eQ;

    move-result-object v4

    invoke-virtual {v4}, LX/87G;->iterator()LX/81a;

    move-result-object v11

    const/16 v16, 0x0

    :cond_1c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v11}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-static {v10}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v8}, LX/87W;->inverse()LX/8cA;

    move-result-object v5

    const-string/jumbo v4, "null cannot be cast to non-null type com.gbwhatsapp.jid.LidUserJid"

    invoke-static {v10, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_1c

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_c
    const/16 v16, 0x1

    goto :goto_a

    :cond_1d
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const-string/jumbo v4, "null cannot be cast to non-null type com.gbwhatsapp.jid.PhoneUserJid"

    invoke-static {v10, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_1f
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6
.end method

.method public A02(LX/3dS;)I
    .locals 3

    iget-object v1, p0, LX/3Q9;->A0T:LX/2ty;

    const-class v0, LX/1aQ;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    iget v0, p1, LX/3dS;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03(LX/1af;)I
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Q9;->A0H:LX/2Yx;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, LX/2Yx;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;)I
    .locals 2

    iget-object v0, p0, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3dS;->A13:Z

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05(LX/35v;Lcom/whatsapp/jid/UserJid;I)LX/30t;
    .locals 7

    move-object v2, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p1

    invoke-virtual {p1, p2}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    move v4, p3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v0, p2}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/35v;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/30t;

    move-result-object v0

    return-object v0

    :cond_1
    iput p3, v0, LX/30t;->A01:I

    return-object v0
.end method

.method public A06()LX/1aP;
    .locals 4

    iget-object v3, p0, LX/3Q9;->A07:LX/2tx;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "temp"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aP;->A00(Ljava/lang/String;)LX/1aP;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/1aQ;)LX/1aQ;
    .locals 1

    iget-object v0, p0, LX/3Q9;->A0C:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, p1}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/3Q9;->A0G:LX/32w;

    iget-object v0, v0, LX/32w;->A09:LX/1py;

    invoke-virtual {v0}, LX/1py;->A08()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v5

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/2Kb;

    invoke-direct {v1, v0, v2}, LX/2Kb;-><init>(LX/1aQ;I)V

    iget-object v0, p0, LX/3Q9;->A05:LX/2rn;

    invoke-virtual {v5, v0, v1}, LX/3dS;->A0W(LX/2rn;LX/2Kb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/3Q9;->A0t:LX/3QB;

    const-string/jumbo v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/3QB;->A0E(LX/1aQ;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v0, v3}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3Q9;->A0r:LX/2qP;

    invoke-virtual {v0, p1}, LX/2qP;->A02(LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p2
.end method

.method public A0A(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3Q9;->A07:LX/2tx;

    iget-object v2, p0, LX/3Q9;->A0I:LX/372;

    const/4 v1, 0x0

    new-instance v0, LX/4AV;

    invoke-direct {v0, v3, v2, p0, v1}, LX/4AV;-><init>(LX/2tx;LX/372;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public declared-synchronized A0B(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Q9;->A1G:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Q9;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/3Q9;->A0C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Q9;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/3Q9;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/3Q9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/3Q9;->A0P:LX/35z;

    invoke-virtual {v0, v1}, LX/35z;->A10(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/3Q9;->A03:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(IZ)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, LX/3Q9;->A0Z(LX/480;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(LX/35v;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V
    .locals 20

    move-object/from16 v7, p3

    move-object/from16 v12, p5

    const-string v0, "auto_add"

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v4, p0

    move-wide/from16 v0, p13

    move-wide/from16 v18, p15

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    if-nez v8, :cond_9

    const-string v2, "default_sub_group_admin_add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v8, v4, LX/3Q9;->A0k:LX/1QX;

    invoke-static {v8}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v5

    move-object/from16 v2, p10

    if-eqz v5, :cond_7

    const-string v5, "invite_auto_add"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0xcdc

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v3, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p17, :cond_2

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v11}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    if-nez p7, :cond_1

    invoke-static {v3, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v3

    new-instance v8, LX/1iZ;

    invoke-direct {v8, v3, v0, v1}, LX/1iZ;-><init>(LX/30h;J)V

    :goto_0
    if-eqz v6, :cond_0

    invoke-static {v6, v8, v2}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p6

    invoke-virtual {v8, v1}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v8, v2}, LX/373;->A1h(Ljava/lang/String;)V

    iget v0, v8, LX/1gf;->A00:I

    move-object v12, v1

    :goto_1
    move-object v6, v5

    move-object v7, v12

    move-object v9, v14

    move v10, v0

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LX/2te;->A09(Lcom/whatsapp/jid/UserJid;LX/1jG;Ljava/util/List;IJ)V

    :goto_2
    iget-object v1, v4, LX/3Q9;->A0l:LX/3Sm;

    const/4 v0, 0x2

    invoke-virtual {v1, v8, v0}, LX/3Sm;->B8O(LX/373;I)V

    return-void

    :cond_1
    new-instance v8, LX/1iZ;

    invoke-direct {v8, v13, v0, v1}, LX/1iZ;-><init>(LX/3CN;J)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    iget-object v2, v4, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v2, v11}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v7

    :cond_3
    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    iget-object v2, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v2, v6}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-nez p7, :cond_6

    invoke-static {v11, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v9

    new-instance v8, LX/1jC;

    invoke-direct {v8, v9, v0, v1}, LX/1jC;-><init>(LX/30h;J)V

    :goto_3
    if-eqz p2, :cond_4

    iget-object v1, v8, LX/1jF;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v0}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v1, v8, LX/1jF;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v7, v2, v1, v0}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    const/16 v0, 0x65

    goto :goto_1

    :cond_6
    new-instance v8, LX/1jC;

    invoke-direct {v8, v10, v13, v0, v1}, LX/1jC;-><init>(LX/35v;LX/3CN;J)V

    goto :goto_3

    :cond_7
    move/from16 v5, p12

    if-eqz p17, :cond_14

    const/4 v6, 0x3

    if-ne v5, v6, :cond_14

    const/16 v9, 0xcdc

    sget-object v6, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v6, v9}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v11}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v6

    if-nez p7, :cond_8

    invoke-static {v3, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v3

    new-instance v8, LX/1iY;

    invoke-direct {v8, v3, v0, v1}, LX/1iY;-><init>(LX/30h;J)V

    goto/16 :goto_0

    :cond_8
    new-instance v8, LX/1iY;

    invoke-direct {v8, v13, v0, v1}, LX/1iY;-><init>(LX/3CN;J)V

    goto/16 :goto_0

    :cond_9
    if-nez p3, :cond_a

    iget-object v2, v4, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v2, v11}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v7

    :cond_a
    const/4 v9, 0x0

    if-eqz v7, :cond_13

    iget-object v2, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v2, v7}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v3, LX/2mj;

    invoke-direct {v3, v7, v5, v2}, LX/2mj;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    :goto_4
    if-eqz p2, :cond_b

    iget-object v2, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v2, v6}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    new-instance v9, LX/2mj;

    invoke-direct {v9, v6, v5, v2}, LX/2mj;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    :cond_b
    if-eqz v8, :cond_10

    iget-object v6, v4, LX/3Q9;->A0k:LX/1QX;

    const/16 v5, 0xd34

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v2, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v11}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-nez p7, :cond_f

    invoke-static {v2, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v2

    new-instance v8, LX/1iX;

    invoke-direct {v8, v2, v0, v1}, LX/1iX;-><init>(LX/30h;J)V

    :goto_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v8, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_6
    invoke-virtual {v8, v12}, LX/373;->A1R(LX/1af;)V

    goto/16 :goto_a

    :cond_f
    new-instance v8, LX/1iX;

    invoke-direct {v8, v13, v0, v1}, LX/1iX;-><init>(LX/3CN;J)V

    goto :goto_5

    :cond_10
    iget-object v7, v4, LX/3Q9;->A0k:LX/1QX;

    const/16 v5, 0xcdc

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v2, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_23

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v11}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v8

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v7

    iget-object v6, v3, LX/2mj;->A02:Ljava/lang/String;

    :goto_7
    if-nez p7, :cond_11

    invoke-static {v8, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v2

    new-instance v8, LX/1ia;

    invoke-direct {v8, v2, v0, v1}, LX/1ia;-><init>(LX/30h;J)V

    :goto_8
    if-eqz v7, :cond_e

    invoke-static {v7, v8, v6}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    new-instance v8, LX/1ia;

    invoke-direct {v8, v13, v0, v1}, LX/1ia;-><init>(LX/3CN;J)V

    goto :goto_8

    :cond_12
    move-object v7, v6

    goto :goto_7

    :cond_13
    move-object v3, v9

    goto/16 :goto_4

    :cond_14
    iget-object v6, v4, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v6, v5}, LX/2sZ;->A02(I)Z

    move-result v9

    move-object/from16 v6, p9

    if-eqz v9, :cond_18

    iget-object v9, v4, LX/3Q9;->A07:LX/2tx;

    invoke-static {v9}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    if-nez p7, :cond_17

    invoke-static {v11, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v7

    new-instance v8, LX/1ib;

    invoke-direct {v8, v7, v0, v1}, LX/1ib;-><init>(LX/30h;J)V

    :goto_9
    if-eqz v9, :cond_15

    invoke-static {v9, v8, v6}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_15
    if-eqz p4, :cond_16

    iget-object v6, v8, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/3xB;->A00:LX/3xB;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/88W;->A0c(Ljava/util/List;LX/8cV;Z)V

    const/4 v0, 0x2

    invoke-static {v11, v2, v6, v0}, LX/2mj;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_16
    invoke-virtual {v8, v12}, LX/373;->A1R(LX/1af;)V

    iput-object v3, v8, LX/373;->A0x:Ljava/lang/String;

    :goto_a
    iget v0, v8, LX/1gf;->A00:I

    goto/16 :goto_1

    :cond_17
    new-instance v8, LX/1ib;

    invoke-direct {v8, v13, v0, v1}, LX/1ib;-><init>(LX/3CN;J)V

    goto :goto_9

    :cond_18
    const-string v2, "accept"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v15, 0x34

    :goto_b
    iget-object v9, v4, LX/3Q9;->A17:LX/2te;

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v8

    goto/16 :goto_2

    :cond_19
    const-string v2, "default_sub_group_promote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v15, 0x5d

    goto :goto_b

    :cond_1a
    const-string v2, "invite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1b

    const/4 v2, 0x6

    if-ne v5, v2, :cond_21

    :cond_1b
    if-eqz p17, :cond_21

    const/16 v3, 0xcdc

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v9, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    invoke-static {v11, v9}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v2

    new-instance v8, LX/1iT;

    invoke-direct {v8, v2, v0, v1}, LX/1iT;-><init>(LX/30h;J)V

    if-eqz v3, :cond_1c

    invoke-static {v3, v8, v6}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_1c
    iput v5, v8, LX/1iT;->A00:I

    :goto_c
    iget v0, v8, LX/1gf;->A00:I

    move-object v11, v9

    move-object v13, v8

    move v15, v0

    move-wide/from16 v16, v18

    invoke-virtual/range {v11 .. v17}, LX/2te;->A09(Lcom/whatsapp/jid/UserJid;LX/1jG;Ljava/util/List;IJ)V

    const/4 v0, 0x1

    invoke-virtual {v9, v12, v8, v0}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    goto/16 :goto_2

    :cond_1d
    const-string v2, "linked_group_join"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v15, 0x4f

    goto :goto_b

    :cond_1e
    const/4 v2, 0x2

    if-eq v5, v2, :cond_1f

    const/4 v2, 0x6

    if-ne v5, v2, :cond_22

    :cond_1f
    if-eqz p17, :cond_22

    const/16 v3, 0xcdc

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v2, v3}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v9, v4, LX/3Q9;->A17:LX/2te;

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    invoke-static {v11, v9}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v2

    new-instance v8, LX/1iU;

    invoke-direct {v8, v2, v0, v1}, LX/1iU;-><init>(LX/30h;J)V

    if-eqz v3, :cond_20

    invoke-static {v3, v8, v6}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_20
    iput v5, v8, LX/1iU;->A00:I

    goto :goto_c

    :cond_21
    const/16 v15, 0x14

    goto/16 :goto_b

    :cond_22
    const/16 v15, 0xc

    goto/16 :goto_b

    :cond_23
    invoke-static {v7}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v2

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    if-eqz v2, :cond_26

    if-nez p7, :cond_25

    invoke-static {v11, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v2

    new-instance v8, LX/1jB;

    invoke-direct {v8, v2, v0, v1}, LX/1jB;-><init>(LX/30h;J)V

    :goto_d
    if-eqz v3, :cond_24

    iget-object v1, v3, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v3, LX/2mj;->A02:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_24
    const/16 v0, 0x6a

    goto/16 :goto_1

    :cond_25
    new-instance v8, LX/1jB;

    invoke-direct {v8, v13, v0, v1}, LX/1jB;-><init>(LX/3CN;J)V

    goto :goto_d

    :cond_26
    if-eqz v3, :cond_27

    iget-object v6, v3, LX/2mj;->A02:Ljava/lang/String;

    :cond_27
    if-nez p7, :cond_28

    invoke-static {v11, v5}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v3

    const/16 v2, 0x5a

    new-instance v8, LX/1in;

    invoke-direct {v8, v3, v2, v0, v1}, LX/1in;-><init>(LX/30h;IJ)V

    :goto_e
    iput-object v6, v8, LX/1in;->A00:Ljava/lang/String;

    const/16 v0, 0x5a

    goto/16 :goto_1

    :cond_28
    new-instance v8, LX/1in;

    invoke-direct {v8, v10, v13, v0, v1}, LX/1in;-><init>(LX/35v;LX/3CN;J)V

    goto :goto_e
.end method

.method public final A0F(LX/35v;Ljava/util/Collection;IZ)V
    .locals 6

    iget-object v0, p1, LX/35v;->A05:LX/1aX;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, p0, LX/3Q9;->A0k:LX/1QX;

    const/16 v0, 0x3a6

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v3, v0, :cond_2

    const/16 v0, 0x79a

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-gt v3, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3Q9;->A16:LX/37P;

    invoke-static {v4, v0}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v2

    invoke-static {p0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v0

    new-instance v4, LX/1gu;

    invoke-direct {v4, v2, v0, v1}, LX/1gu;-><init>(LX/30h;J)V

    iget-object v3, p0, LX/3Q9;->A0L:LX/3GA;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/UserJid;

    array-length v0, v2

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/empty recipients for "

    invoke-static {v4, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/3GA;->A02:LX/2ho;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2ho;->A01(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3GA;->A00:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-direct {v0, v4, v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;-><init>(LX/1gu;[Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3Q9;->A0L:LX/3GA;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p3}, LX/3GA;->A01([Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public final A0G(LX/35v;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/35v;->A00:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3Q9;->A05:LX/2rn;

    const-string v1, "addParticipants/group with lid"

    const-string/jumbo v0, "trying to add a lid participant when is not an incognito CAG"

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, LX/35v;->A0L(Ljava/util/Collection;)V

    return-void
.end method

.method public final A0H(LX/2n2;LX/2n2;Lcom/whatsapp/jid/UserJid;JZZ)V
    .locals 15

    move-object/from16 v6, p1

    iget v1, v6, LX/2n2;->A00:I

    const/4 v0, 0x1

    move-object v5, p0

    if-ne v1, v0, :cond_0

    iget-object v4, v6, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v4, LX/1aQ;

    iget-object v3, p0, LX/3Q9;->A05:LX/2rn;

    iget-object v2, p0, LX/3Q9;->A1C:LX/49C;

    iget-object v7, p0, LX/3Q9;->A0z:LX/32u;

    iget-object v0, p0, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/2tu;->A00(LX/1aQ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v11, 0x129

    invoke-static {v0, v4, v1}, LX/23S;->A00(Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)LX/38n;

    move-result-object v9

    new-instance v8, LX/3XH;

    invoke-direct {v8, v3, p0, v4, v2}, LX/3XH;-><init>(LX/2rn;LX/3Q9;LX/1aQ;LX/49C;)V

    const-wide/16 v12, 0x7d00

    move-object v10, v1

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v10, v9

    invoke-virtual/range {v5 .. v14}, LX/3Q9;->A0I(LX/2n2;LX/2n2;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/Integer;JZZ)V

    return-void
.end method

.method public final A0I(LX/2n2;LX/2n2;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/lang/Integer;JZZ)V
    .locals 26

    move-object/from16 v3, p1

    iget v9, v3, LX/2n2;->A00:I

    const/4 v8, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_17

    iget-object v7, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v8, v0, LX/2n2;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    iget-object v8, v3, LX/2n2;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "GroupChatManager/updateLinkGroupInfoIfNeeded()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    move-object/from16 v6, p0

    move-object/from16 v10, p4

    if-eq v9, v1, :cond_1

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    const/4 v0, 0x6

    if-ne v9, v0, :cond_3

    :cond_1
    iget-object v5, v3, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v5, LX/1aQ;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v6, LX/3Q9;->A0C:LX/2tu;

    const-string v0, "CommunityChatManageronSubgroupLinked()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2tu;->A0M:LX/49C;

    const/16 v0, 0xc

    invoke-static {v1, v2, v3, v4, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v6, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/ab prop is off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/3Q9;->A0D:LX/2ku;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySharedPrefs/setTempGroupType()/groupType = "

    invoke-static {v0, v1, v9}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, LX/2ku;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "create_"

    invoke-static {v5, v2, v0}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v6, LX/3Q9;->A0W:LX/2rJ;

    invoke-virtual {v0, v5, v9}, LX/2rJ;->A03(LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/successfully add group type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CommunitySharedPrefs/clearTempGroupType"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2ku;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, v6, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, v10}, LX/35V;->A01(LX/3CN;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x6

    move-object/from16 v11, p3

    if-ne v9, v0, :cond_16

    iget-object v2, v6, LX/3Q9;->A0k:LX/1QX;

    const/16 v1, 0x139d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v0, v11}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v14, 0xbc2

    move/from16 v17, p8

    if-eqz p8, :cond_6

    const/16 v14, 0xbc4

    :cond_6
    iget-object v15, v6, LX/3Q9;->A0k:LX/1QX;

    invoke-static {v15}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v25, p5

    move-wide/from16 v2, p6

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-ne v9, v1, :cond_e

    iget-object v15, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v5, v15}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v12, LX/1ir;

    invoke-direct {v12, v0, v2, v3}, LX/1ir;-><init>(LX/30h;J)V

    if-eqz v5, :cond_7

    invoke-static {v5, v12, v8}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_7
    :goto_2
    instance-of v0, v12, LX/1is;

    if-nez v0, :cond_d

    instance-of v0, v12, LX/1ir;

    if-nez v0, :cond_8

    instance-of v0, v12, LX/1it;

    if-nez v0, :cond_8

    instance-of v0, v12, LX/1iq;

    if-eqz v0, :cond_d

    :cond_8
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v15, v11, v12, v0}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    :cond_9
    :goto_4
    const-string v4, "groupmgr/Failed to create community message"

    if-nez v12, :cond_a

    iget-object v1, v6, LX/3Q9;->A05:LX/2rn;

    const-string v0, ""

    invoke-virtual {v1, v4, v13, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "creator="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestampMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; oldGroupType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newGroupType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isJoinFromCommunity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; originatingStanzaKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; subGroupJid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parentGroupJid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parentSubject="

    invoke-static {v0, v8, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-nez v12, :cond_c

    :cond_b
    iget-object v4, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v5, v4}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v1

    const/16 v0, 0x4b

    new-instance v12, LX/1ij;

    invoke-direct {v12, v1, v0, v2, v3}, LX/1ij;-><init>(LX/30h;IJ)V

    iput-object v10, v12, LX/1jG;->A04:LX/3CN;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/1ij;->A02:Ljava/lang/Integer;

    iput v9, v12, LX/1ij;->A00:I

    iput-object v7, v12, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static/range {v25 .. v25}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v11, v12, v0}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    :cond_c
    iget-object v0, v6, LX/3Q9;->A0l:LX/3Sm;

    invoke-virtual {v0, v12, v14}, LX/3Sm;->B8O(LX/373;I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    invoke-static/range {v25 .. v25}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v16

    const/4 v0, 0x2

    if-eq v9, v0, :cond_f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_15

    const/4 v0, 0x6

    if-eq v9, v0, :cond_f

    const-string v0, "groupmgr/unlink action in link creation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    if-eqz v16, :cond_12

    if-eqz p8, :cond_11

    const/16 v12, 0xcdc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v15, v0, v12}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v13}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v21

    const-wide/16 v23, 0x0

    invoke-static {v5, v0}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v15

    new-instance v12, LX/1iT;

    invoke-direct {v12, v15, v2, v3}, LX/1iT;-><init>(LX/30h;J)V

    if-eqz v4, :cond_10

    invoke-static {v4, v12, v8}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_10
    iput v9, v12, LX/1iT;->A00:I

    iget v4, v12, LX/1gf;->A00:I

    move/from16 v22, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v18 .. v24}, LX/2te;->A09(Lcom/whatsapp/jid/UserJid;LX/1jG;Ljava/util/List;IJ)V

    :goto_5
    invoke-virtual {v0, v11, v12, v1}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v5, v0}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v4

    new-instance v12, LX/1it;

    invoke-direct {v12, v4, v2, v3}, LX/1it;-><init>(LX/30h;J)V

    invoke-static {v7, v12, v8}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    iput v9, v12, LX/1it;->A00:I

    goto :goto_5

    :cond_12
    const/16 v12, 0xcdc

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v15, v0, v12}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v12

    iget-object v15, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v5, v15}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    if-eqz v12, :cond_14

    new-instance v12, LX/1iS;

    invoke-direct {v12, v0, v2, v3}, LX/1iS;-><init>(LX/30h;J)V

    iput-object v10, v12, LX/1jG;->A04:LX/3CN;

    if-eqz v4, :cond_13

    invoke-static {v4, v12, v8}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v15, v11, v12, v13}, LX/2te;->A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V

    goto/16 :goto_4

    :cond_14
    new-instance v12, LX/1ip;

    invoke-direct {v12, v0, v2, v3}, LX/1ip;-><init>(LX/30h;J)V

    iput-object v10, v12, LX/1jG;->A04:LX/3CN;

    goto :goto_6

    :cond_15
    iget-object v15, v6, LX/3Q9;->A17:LX/2te;

    invoke-static {v5, v15}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    new-instance v12, LX/1iq;

    invoke-direct {v12, v0, v2, v3}, LX/1iq;-><init>(LX/30h;J)V

    :goto_6
    invoke-static {v7, v12, v8}, LX/1gf;->A00(Lcom/whatsapp/jid/GroupJid;LX/1jF;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    xor-int/lit8 v0, p9, 0x1

    goto/16 :goto_1

    :cond_17
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public A0J(LX/2nV;LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;LX/2ga;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V
    .locals 52

    const-string v0, "groupmgr/onGroupInfoFromList"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3Q9;->A0G:LX/32w;

    move-object/from16 v48, v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v0, v4, LX/3dS;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    iget-boolean v0, v4, LX/3dS;->A0q:Z

    move/from16 v1, p31

    invoke-static {v0, v1}, LX/001;->A1V(II)Z

    move-result v19

    iget-boolean v0, v4, LX/3dS;->A0i:Z

    move/from16 v7, p33

    invoke-static {v0, v7}, LX/001;->A1V(II)Z

    move-result v10

    move-object/from16 v51, p9

    move-object/from16 v44, p8

    move-object/from16 v23, p5

    move/from16 v39, p34

    move-object/from16 v41, p4

    move/from16 v37, p32

    move/from16 v26, p14

    move/from16 v35, p29

    move/from16 v34, p28

    move-wide/from16 v27, p15

    move/from16 v33, p27

    move/from16 v32, p26

    move/from16 v31, p25

    move/from16 v30, p24

    move/from16 v29, p23

    move-object/from16 v24, v44

    move-object/from16 v25, v51

    move/from16 v36, v1

    move/from16 v38, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v41

    invoke-virtual/range {v20 .. v39}, LX/3Q9;->A0d(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z

    move-result v18

    iget v0, v4, LX/3dS;->A03:I

    move/from16 v1, p11

    if-eq v0, v1, :cond_1d

    iput v1, v4, LX/3dS;->A03:I

    const/16 v18, 0x1

    const/16 v17, 0x1

    :goto_0
    iget-object v8, v2, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v8, v3}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v16, v0, 0x1

    const/4 v1, 0x3

    move/from16 v45, p12

    move/from16 v0, v45

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v12

    const/4 v6, 0x0

    move-object/from16 v29, p3

    move-wide/from16 v49, p17

    if-eqz v16, :cond_18

    invoke-virtual {v2, v3, v12}, LX/3Q9;->A0j(LX/1aQ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v2, LX/3Q9;->A17:LX/2te;

    invoke-static {v2}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v25

    const/16 v24, 0x63

    move-object/from16 v23, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v26}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    iget-object v0, v0, LX/3Sm;->A01:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    :cond_0
    iget-object v5, v2, LX/3Q9;->A0l:LX/3Sm;

    iget-object v15, v2, LX/3Q9;->A17:LX/2te;

    const/16 v24, 0xb

    const/4 v14, 0x0

    move-object/from16 v23, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-wide/from16 v25, v49

    invoke-virtual/range {v20 .. v26}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v5, v1, v13}, LX/3Sm;->B8O(LX/373;I)V

    iget-object v1, v2, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    invoke-static {v3, v15}, LX/2te;->A01(LX/1af;LX/2te;)LX/30h;

    move-result-object v10

    const/4 v9, 0x4

    move-wide/from16 v0, v49

    invoke-static {v10, v9, v0, v1}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/373;->A1R(LX/1af;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, LX/3Sm;->B8O(LX/373;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v22, ""

    const-wide/16 v24, 0x0

    new-instance v6, LX/2n2;

    move-object/from16 v20, v6

    move/from16 v23, v13

    move-object/from16 v21, v29

    invoke-direct/range {v20 .. v25}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    :cond_2
    new-instance v21, LX/2n2;

    move-object/from16 v22, v3

    move-object/from16 v23, v44

    move/from16 v24, v45

    move-wide/from16 v25, v49

    invoke-direct/range {v21 .. v26}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    const/16 v26, 0x0

    const/4 v0, 0x2

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v41

    move-wide/from16 v24, v27

    move/from16 v27, v26

    invoke-virtual/range {v20 .. v27}, LX/3Q9;->A0H(LX/2n2;LX/2n2;Lcom/whatsapp/jid/UserJid;JZZ)V

    if-eqz p33, :cond_3

    invoke-static {v2}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v25

    const/16 v24, 0x96

    move-object/from16 v23, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v26}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v6

    invoke-virtual {v6, v14}, LX/373;->A1R(LX/1af;)V

    const/16 v1, 0xbcb

    invoke-virtual {v5, v6, v1}, LX/3Sm;->B8O(LX/373;I)V

    :cond_3
    :goto_1
    move-object/from16 v5, p10

    if-eqz p10, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v1, v5}, LX/2ne;->A02(Ljava/util/Map;)V

    :cond_4
    if-nez v16, :cond_5

    const/16 v39, 0x1

    if-eqz v40, :cond_6

    :cond_5
    const/16 v39, 0x0

    :cond_6
    move-wide/from16 v9, p19

    if-nez p10, :cond_12

    const/4 v6, 0x0

    :cond_7
    :goto_2
    if-eqz v18, :cond_8

    move-object/from16 v1, v48

    invoke-virtual {v1, v4}, LX/32w;->A0M(LX/3dS;)V

    :cond_8
    iget-object v1, v2, LX/3Q9;->A0b:LX/2Ph;

    iget-object v1, v1, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v5, v2, LX/3Q9;->A14:LX/2t5;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v0}, LX/2t5;->A01(LX/1af;II)V

    :cond_9
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v17, :cond_b

    if-eqz v39, :cond_b

    iget-object v1, v2, LX/3Q9;->A17:LX/2te;

    const/16 v22, 0x0

    iget v0, v4, LX/3dS;->A03:I

    invoke-static {v2}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v25

    move-object/from16 v21, v3

    move-object/from16 v23, v22

    move/from16 v24, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, LX/2te;->A03(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/3CN;IJ)LX/1gf;

    move-result-object v5

    const/16 v1, 0xbc9

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v5, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_b
    if-eqz v19, :cond_d

    if-eqz v39, :cond_d

    const/4 v6, 0x0

    invoke-static {v2}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v0

    iget-boolean v11, v4, LX/3dS;->A0q:Z

    iget-object v4, v2, LX/3Q9;->A18:LX/2fr;

    iget-object v7, v4, LX/2fr;->A00:LX/1QX;

    const/16 v5, 0xe6f

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v4, v5}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v7, v2, LX/3Q9;->A17:LX/2te;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid="

    invoke-static {v5, v4, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v5

    const/16 v4, 0x8d

    if-eqz v11, :cond_c

    const/16 v4, 0x8c

    :cond_c
    invoke-static {v5, v4, v0, v1}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/373;->A1R(LX/1af;)V

    const/16 v1, 0xbd3

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v4, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_d
    const/4 v1, 0x3

    move/from16 v0, v45

    if-ne v0, v1, :cond_f

    if-eqz p7, :cond_e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/3Q9;->A0S(LX/1aQ;I)V

    :cond_e
    :goto_3
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v44

    move/from16 v32, v45

    move-wide/from16 v33, v49

    invoke-virtual/range {v28 .. v34}, LX/3Q9;->A0T(LX/1aQ;LX/1aQ;Ljava/lang/String;IJ)V

    iget-object v4, v2, LX/3Q9;->A0a:LX/2pQ;

    move-wide/from16 v0, p21

    invoke-virtual {v4, v3, v0, v1}, LX/2pQ;->A00(LX/1aQ;J)V

    invoke-static/range {v49 .. v50}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/2pQ;->A03(LX/1aQ;J)V

    invoke-virtual {v4, v3, v9, v10}, LX/2pQ;->A02(LX/1aQ;J)V

    iget-object v1, v2, LX/3Q9;->A19:LX/2tN;

    const/4 v0, 0x4

    move/from16 v2, p30

    invoke-virtual {v1, v3, v0, v2}, LX/2tN;->A04(Lcom/whatsapp/jid/GroupJid;IZ)V

    return-void

    :cond_f
    const/4 v5, 0x1

    if-ne v0, v13, :cond_e

    invoke-static {v8, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v4

    move/from16 v0, p13

    if-eqz v4, :cond_10

    iget-object v1, v2, LX/3Q9;->A0C:LX/2tu;

    invoke-static {v0, v13}, LX/0yL;->A1U(II)Z

    move-result v0

    iput-boolean v0, v4, LX/32q;->A0n:Z

    iget-object v0, v1, LX/2tu;->A07:LX/2gG;

    invoke-virtual {v0, v4}, LX/2gG;->A00(LX/32q;)V

    goto :goto_3

    :cond_10
    if-eqz v16, :cond_e

    if-eq v0, v13, :cond_11

    const/4 v5, 0x0

    :cond_11
    iget-object v4, v2, LX/3Q9;->A0D:LX/2ku;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySharedPrefs/setTempIsClosed()/groupType = "

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, LX/2ku;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closed_"

    invoke-static {v3, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_12
    iget-object v1, v2, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v1, v3}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    const-string v7, "lid"

    move-object/from16 v6, v51

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x3

    :cond_13
    :goto_4
    iput v6, v1, LX/35v;->A00:I

    iget-object v6, v4, LX/3dS;->A0T:Ljava/lang/String;

    const/16 v41, 0x1

    if-nez v7, :cond_14

    const/16 v43, 0x0

    if-eqz p28, :cond_15

    :cond_14
    const/16 v43, 0x1

    :cond_15
    const/16 v42, 0x0

    move-object/from16 v34, p1

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-wide/from16 v37, v9

    invoke-virtual/range {v32 .. v43}, LX/3Q9;->A01(LX/35v;LX/2nV;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I

    move-result v6

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v1, v3}, LX/372;->A0c(LX/1aX;)V

    goto/16 :goto_2

    :cond_16
    if-eqz v12, :cond_17

    const/4 v6, 0x2

    :goto_5
    if-nez p28, :cond_13

    const/4 v6, 0x0

    goto :goto_4

    :cond_17
    const/4 v6, 0x1

    goto :goto_5

    :cond_18
    const/4 v0, 0x2

    invoke-static {v8, v3}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object v5, v6

    :goto_6
    iget-object v1, v2, LX/3Q9;->A0x:LX/2ZJ;

    invoke-static {v2}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v24

    move-object/from16 v43, p6

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v43

    invoke-virtual/range {v20 .. v25}, LX/2ZJ;->A00(LX/1aQ;LX/2ga;LX/2ga;J)LX/1gf;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v5, v2, LX/3Q9;->A0l:LX/3Sm;

    const/16 v1, 0x8

    invoke-virtual {v5, v9, v1}, LX/3Sm;->B8O(LX/373;I)V

    :cond_19
    if-eqz v10, :cond_1b

    iget-object v9, v2, LX/3Q9;->A0l:LX/3Sm;

    iget-object v1, v2, LX/3Q9;->A17:LX/2te;

    const/16 v5, 0xbcb

    const/16 v24, 0x97

    if-eqz p33, :cond_1a

    const/16 v24, 0x96

    :cond_1a
    move-object/from16 v23, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-wide/from16 v25, v27

    invoke-virtual/range {v20 .. v26}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v9, v1, v5}, LX/3Sm;->B8O(LX/373;I)V

    :cond_1b
    iget-object v1, v2, LX/3Q9;->A0W:LX/2rJ;

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-wide/from16 v46, v27

    invoke-virtual/range {v41 .. v47}, LX/2rJ;->A01(LX/1aQ;LX/2ga;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_1c
    iget-object v5, v1, LX/32q;->A0e:LX/2ga;

    goto :goto_6

    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public final A0K(LX/1af;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/3Q9;->A12:LX/8lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/3Q9;->A0V:LX/3QF;

    invoke-virtual {v0, p1, v1}, LX/3QF;->A0T(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0L(Lcom/whatsapp/jid/DeviceJid;LX/1aQ;LX/3CN;Z)V
    .locals 3

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    new-instance v2, LX/2pc;

    invoke-direct {v2, v0, v1}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Q9;->A0Q:LX/35x;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35x;->A0c(LX/2pc;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Q9;->A08:LX/38d;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/38d;->A0H(LX/1aX;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, p3}, LX/35V;->A01(LX/3CN;)V

    :cond_1
    return-void
.end method

.method public final A0M(Lcom/whatsapp/jid/GroupJid;)V
    .locals 14

    iget-object v0, p0, LX/3Q9;->A0k:LX/1QX;

    invoke-static {v0}, LX/39O;->A0H(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3Q9;->A0i:LX/2qL;

    iget-object v7, v2, LX/2qL;->A03:LX/2tv;

    invoke-virtual {v7, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    iget-object v5, v2, LX/2qL;->A05:LX/3hX;

    invoke-virtual {v5}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    const-string v11, "key_chat_row_id = ? AND is_upcoming = 1"

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v6, "is_upcoming"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v10, "scheduled_calls"

    new-array v13, v3, [Ljava/lang/String;

    invoke-static {v13, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v12, "ScheduledCallsStore/UPDATE_IS_UPCOMING_TO_FALSE_FOR_GROUP"

    invoke-virtual/range {v8 .. v13}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScheduledCallsStore/updateIsUpcomingToFalseForGroup no scheduled calls to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, p1, v4}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v5}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_1
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, " SELECT creation_message_row_id FROM scheduled_calls WHERE key_chat_row_id = ?  AND scheduled_timestamp >= ? "

    const-string v0, "ScheduledCallsStore/SELECT_ROW_IDS_OF_SCHEDULED_CALLS_AFTER_TIME_IN_CHAT"

    invoke-virtual {v3, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "creation_message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/3Q9;->A1D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31c;

    invoke-virtual {v0, v1, v2}, LX/31c;->A00(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public A0N(LX/1aX;Ljava/lang/Iterable;ZZ)V
    .locals 12

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v10, p3

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v0, v4}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/30t;

    invoke-direct {v0, v4, v3, v1, p3}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1aI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Q9;->A07:LX/2tx;

    if-eqz p4, :cond_2

    invoke-virtual {v0}, LX/2tx;->A0K()LX/1aF;

    move-result-object v7

    const/4 v0, 0x3

    iput v0, v6, LX/35v;->A00:I

    :goto_1
    iget-object v0, p0, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v0, v7}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/35v;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/30t;

    :cond_1
    invoke-virtual {p0, v6, v2}, LX/3Q9;->A0G(LX/35v;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_1
.end method

.method public A0O(LX/1aX;Ljava/lang/Long;Ljava/util/List;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3Q9;->A0S:LX/2mz;

    const/16 v6, 0x2e

    new-instance v1, LX/3gJ;

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0P(LX/1aX;Ljava/util/List;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Q9;->A0c:LX/2tq;

    move-object/from16 v8, p1

    invoke-static {v1, v8}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v7

    invoke-static {v11}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v1, v0, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v1, v3}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/35v;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, LX/30t;

    invoke-direct {v1, v3, v2, v5, v5}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v6}, LX/3Q9;->A0G(LX/35v;Ljava/util/List;)V

    iget-object v1, v0, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v1, v8}, LX/372;->A0c(LX/1aX;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v1, v0, LX/3Q9;->A0l:LX/3Sm;

    if-ne v4, v3, :cond_1

    iget-object v9, v0, LX/3Q9;->A17:LX/2te;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v14

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x4

    const-wide/16 v16, 0x0

    move-object v10, v8

    invoke-virtual/range {v9 .. v17}, LX/2te;->A07(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;IJJ)LX/1jG;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3, v2}, LX/3Sm;->B8O(LX/373;I)V

    iget-object v3, v0, LX/3Q9;->A06:LX/3bD;

    const/16 v2, 0xb

    new-instance v1, LX/3eR;

    invoke-direct {v1, v0, v8, v7, v2}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v6, v0, LX/3Q9;->A17:LX/2te;

    const/4 v9, 0x0

    invoke-static {v0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v13

    const/16 v12, 0xc

    const-wide/16 v15, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v16}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v3

    goto :goto_1
.end method

.method public A0Q(LX/1aX;Ljava/util/List;)V
    .locals 23

    const-string v0, ""

    move-object/from16 v10, p2

    invoke-static {v0, v10}, LX/39J;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3Q9;->A0c:LX/2tq;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/35v;->A0S(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v6, v10}, LX/35v;->A0M(Ljava/util/Collection;)V

    iget-object v0, v4, LX/3Q9;->A0y:LX/35y;

    invoke-virtual {v0, v7, v10}, LX/35y;->A0S(LX/1af;Ljava/util/List;)V

    instance-of v0, v7, LX/1aV;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3Q9;->A0Q:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3Q9;->A1C:LX/49C;

    const/16 v0, 0xc

    invoke-static {v1, v4, v7, v6, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v0, v7}, LX/372;->A0c(LX/1aX;)V

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const/4 v0, 0x1

    iget-object v1, v4, LX/3Q9;->A0l:LX/3Sm;

    iget-object v5, v4, LX/3Q9;->A17:LX/2te;

    const/4 v8, 0x0

    invoke-static {v4}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v12

    if-ne v3, v0, :cond_1

    const/16 v18, 0x7

    invoke-static {v10}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v21, 0x0

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, LX/2te;->A07(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;IJJ)LX/1jG;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/3Sm;->B8O(LX/373;I)V

    return-void

    :cond_1
    const/16 v11, 0xe

    const-wide/16 v14, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v15}, LX/2te;->A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/3Q9;->A0R:LX/2h2;

    const/16 v0, 0xd

    new-instance v1, LX/3eR;

    invoke-direct {v1, v4, v7, v6, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v7, v10}, LX/3Q9;->A0K(LX/1af;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final A0R(LX/1aQ;)V
    .locals 4

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    iget-object v3, p0, LX/3Q9;->A07:LX/2tx;

    invoke-static {v3}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    invoke-virtual {v3}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    :cond_0
    invoke-virtual {v1}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/30t;->A01:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Q9;->A0y:LX/35y;

    invoke-virtual {v0, p1}, LX/35y;->A0T(LX/1aQ;)V

    invoke-static {v3}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/3Q9;->A0K(LX/1af;Ljava/util/List;)V

    return-void
.end method

.method public final A0S(LX/1aQ;I)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/updateGroupMemberCount/updating group size metadata for group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3Q9;->A0H:LX/2Yx;

    invoke-virtual {v1, p1}, LX/2Yx;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/2Yx;->A01:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "jid_row_id"

    iget-object v0, v1, LX/2Yx;->A00:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "member_count"

    invoke-static {v5, v0, p2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "group_membership_count"

    const/4 v1, 0x5

    const-string v0, "UPDATE_GROUP_MEMBER_COUNT"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cw;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    const-string v0, "Number of members can\'t be less than 1."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v2, LX/3Q9;->A1I:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, LX/3fw;

    invoke-direct {v0, p0, v1, p1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0T(LX/1aQ;LX/1aQ;Ljava/lang/String;IJ)V
    .locals 10

    move-object v6, p3

    const/4 v0, 0x2

    move v7, p4

    if-eq p4, v0, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-ne p4, v0, :cond_3

    :cond_0
    invoke-static {p4}, LX/2uN;->A00(I)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/3Q9;->A0C:LX/2tu;

    if-nez p3, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v4, LX/2n2;

    move-wide v8, p5

    invoke-direct/range {v4 .. v9}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v1

    iget-object v0, v3, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v1, p1}, LX/2sX;->A05(LX/2n2;LX/1aQ;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Q9;->A0C:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, p2}, LX/2sX;->A06(Lcom/whatsapp/jid/GroupJid;)V

    :cond_3
    return-void
.end method

.method public final A0U(LX/1aQ;LX/1aQ;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    iget-object v3, p0, LX/3Q9;->A05:LX/2rn;

    invoke-static {p1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has a null parent group"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "comm-failures/parentGroupJid is null"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v2, p2}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object p3, v0, LX/3dS;->A0Q:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1py;->A02(LX/32w;LX/3dS;)V

    iget-object v1, p0, LX/3Q9;->A06:LX/3bD;

    const/16 v0, 0x19

    invoke-static {v1, p0, p2, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0V(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to group:"

    move-object v2, p1

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v0, p1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v4

    iget-object v0, p0, LX/3Q9;->A0j:LX/32p;

    invoke-virtual {v0, p2}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v5, p2

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/35v;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/30t;

    iget-object v0, p0, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0c(LX/1aX;)V

    iget-object v1, p0, LX/3Q9;->A17:LX/2te;

    const/4 v4, 0x0

    invoke-static {p0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v6

    const/4 v5, 0x4

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/2te;->A07(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;IJJ)LX/1jG;

    move-result-object v3

    iget-object v0, p0, LX/3Q9;->A0V:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A10(LX/373;)Z

    sget-object v2, LX/3Q9;->A1I:Landroid/os/Handler;

    const/16 v1, 0x1a

    new-instance v0, LX/3fw;

    invoke-direct {v0, p0, v1, v3}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0W(LX/1aQ;LX/2ga;J)V
    .locals 9

    iget-object v0, p0, LX/3Q9;->A0T:LX/2ty;

    move-object v4, p1

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGrowthLockChanged/notification for nonexistent group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/32q;->A0e:LX/2ga;

    iget-object v3, p0, LX/3Q9;->A0x:LX/2ZJ;

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, LX/2ZJ;->A00(LX/1aQ;LX/2ga;LX/2ga;J)LX/1gf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Q9;->A0l:LX/3Sm;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/3Sm;->B8O(LX/373;I)V

    :cond_1
    iget-object v3, p0, LX/3Q9;->A0W:LX/2rJ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/updategroupchatgrowthlockifexists/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2rJ;->A00:LX/2mz;

    const/16 v0, 0x2c

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v3, p1, p2, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0X(Lcom/whatsapp/jid/UserJid;LX/38n;)V
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "creator_pn"

    invoke-virtual {p2, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "s_o"

    invoke-virtual {p2, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "s_o_pn"

    invoke-virtual {p2, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Q9;->A13:LX/2ne;

    invoke-virtual {v0, v3}, LX/2ne;->A01(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0Y(LX/480;)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/3Q9;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Q9;->A00:J

    :cond_0
    iget-object v0, p0, LX/3Q9;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/sendGetGroups/ "

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3Q9;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/3Q9;->A05:LX/2rn;

    iget-object v0, p0, LX/3Q9;->A0z:LX/32u;

    new-instance v2, LX/3Xh;

    invoke-direct {v2, v1, p0, v0, v3}, LX/3Xh;-><init>(LX/2rn;LX/3Q9;LX/32u;I)V

    if-nez p1, :cond_1

    invoke-virtual {v2, v2}, LX/3Xh;->A00(LX/480;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1b

    new-instance v0, LX/4Dg;

    invoke-direct {v0, p1, v1, v2}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Xh;->A00(LX/480;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Q9;->A03:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized A0Z(LX/480;IZ)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v3, p0, LX/3Q9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v3

    iget-wide v0, p0, LX/3Q9;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/sendGetGroups/skip backoff param="

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-string v0, "groupmgr/sendGetGroups/all"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Q9;->A1G:Z

    :cond_1
    iget-object v0, p0, LX/3Q9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/sendGetGroups/skip inFlight param="

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LX/3Q9;->A0C(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LX/3Q9;->A0C(I)V

    invoke-virtual {p0, p1}, LX/3Q9;->A0Y(LX/480;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0a(LX/3CN;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupSuspensionChanged/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p1, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A01(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    iget-object v2, p0, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v2, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3dS;->A0s:Z

    if-eq v0, p2, :cond_2

    const-string v0, "groupmgr/onGroupSuspensionChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A0s:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/3dS;->A0s:Z

    invoke-static {v2, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Q9;->A11:LX/35V;

    invoke-virtual {v0, p1}, LX/35V;->A01(LX/3CN;)V

    return-void

    :cond_1
    const-string v0, "groupmgr/onGroupSuspensionChanged/new group"

    goto :goto_1

    :cond_2
    const-string v0, "groupmgr/onGroupSuspensionChanged/did not change"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0b(Ljava/util/List;Z)V
    .locals 18

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onLeaveGroup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3Q9;->A07:LX/2tx;

    invoke-static {v3}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    invoke-virtual {v3}, LX/2tx;->A0J()LX/1aF;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1aQ;

    iget-object v0, v4, LX/3Q9;->A0I:LX/372;

    invoke-virtual {v0, v10}, LX/372;->A0c(LX/1aX;)V

    iget-object v6, v4, LX/3Q9;->A0G:LX/32w;

    const/4 v5, 0x2

    invoke-virtual {v6, v10}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget v0, v1, LX/3dS;->A04:I

    if-eq v0, v5, :cond_1

    iput v5, v1, LX/3dS;->A04:I

    invoke-static {v6, v1}, LX/1py;->A02(LX/32w;LX/3dS;)V

    :cond_1
    iget-object v0, v4, LX/3Q9;->A0c:LX/2tq;

    invoke-static {v0, v10}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/35v;->A0P(LX/2tx;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v11}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/35v;->A07(Lcom/whatsapp/jid/UserJid;)LX/30t;

    :cond_2
    iget-object v0, v4, LX/3Q9;->A0y:LX/35y;

    invoke-virtual {v0, v10}, LX/35y;->A0T(LX/1aQ;)V

    iget-object v6, v4, LX/3Q9;->A1C:LX/49C;

    const/16 v1, 0x11

    new-instance v0, LX/3fw;

    invoke-direct {v0, v4, v1, v10}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/16 v1, 0x12

    new-instance v0, LX/3fw;

    invoke-direct {v0, v4, v1, v10}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, LX/3Q9;->A0K(LX/1af;Ljava/util/List;)V

    iget-object v9, v4, LX/3Q9;->A17:LX/2te;

    const/4 v12, 0x0

    invoke-static {v4}, LX/2tS;->A07(LX/3Q9;)J

    move-result-wide v14

    const/4 v13, 0x5

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, LX/2te;->A07(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;IJJ)LX/1jG;

    move-result-object v6

    if-eqz p2, :cond_4

    iget-object v0, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v10}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/3Q9;->A0l:LX/3Sm;

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0}, LX/3Sm;->B8O(LX/373;I)V

    :goto_1
    const/4 v7, 0x1

    :cond_3
    iget-object v0, v4, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, v10}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v4, LX/3Q9;->A0C:LX/2tu;

    invoke-virtual {v0, v10}, LX/2tu;->A07(LX/1aQ;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onLeaveGroup/deletedParentGroup/jid = "

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x3

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v6, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v4, LX/3Q9;->A0O:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public A0c(LX/3dS;LX/1aQ;)Z
    .locals 2

    iget-object v1, p0, LX/3Q9;->A0p:LX/2iV;

    invoke-virtual {v1, p1, p2}, LX/2iV;->A00(LX/3dS;LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2iV;->A04:LX/2jI;

    invoke-virtual {v0, p1, p2}, LX/2jI;->A00(LX/3dS;LX/1aQ;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0d(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Q9;->A18:LX/2fr;

    iget-object v2, v0, LX/2fr;->A00:LX/1QX;

    const/16 v1, 0xe6f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v19

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, p4

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v13, p9

    move/from16 v12, p10

    move/from16 v10, p11

    move/from16 v9, p12

    move/from16 v8, p13

    move/from16 v7, p14

    move/from16 v6, p15

    move/from16 v5, p16

    move/from16 v4, p17

    move/from16 v3, p18

    move/from16 v2, p19

    move-object/from16 v23, p2

    move-object/from16 v14, p3

    move-object/from16 v21, p5

    move/from16 v20, p6

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/3dS;->A0W:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/3dS;->A0L:LX/30y;

    iget-object v0, v0, LX/30y;->A03:Ljava/lang/String;

    iget-object v15, v14, LX/30y;->A03:Ljava/lang/String;

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/3dS;->A0L:LX/30y;

    if-nez v0, :cond_4

    iget-object v0, v14, LX/30y;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, v14, LX/30y;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget-object v0, v14, LX/30y;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    if-nez v15, :cond_1

    :goto_0
    iget-boolean v0, v11, LX/3dS;->A0j:Z

    if-ne v0, v13, :cond_1

    iget-boolean v0, v11, LX/3dS;->A14:Z

    if-ne v0, v12, :cond_1

    iget-boolean v0, v11, LX/3dS;->A0f:Z

    if-ne v0, v10, :cond_1

    iget-boolean v0, v11, LX/3dS;->A12:Z

    if-ne v0, v9, :cond_1

    iget-object v1, v11, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v11, LX/3dS;->A0s:Z

    if-ne v0, v8, :cond_1

    iget-boolean v0, v11, LX/3dS;->A0k:Z

    if-ne v0, v7, :cond_1

    iget-boolean v0, v11, LX/3dS;->A13:Z

    if-ne v0, v6, :cond_1

    if-eqz v19, :cond_0

    iget-boolean v0, v11, LX/3dS;->A0q:Z

    if-ne v0, v5, :cond_1

    :cond_0
    iget-object v1, v11, LX/3dS;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v11, LX/3dS;->A05:I

    move/from16 v0, v20

    if-ne v1, v0, :cond_1

    iget-boolean v0, v11, LX/3dS;->A0e:Z

    if-ne v0, v4, :cond_1

    iget-boolean v0, v11, LX/3dS;->A0i:Z

    if-ne v0, v3, :cond_1

    iget-boolean v1, v11, LX/3dS;->A0g:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    :cond_1
    move-object/from16 v0, v22

    iput-object v0, v11, LX/3dS;->A0Q:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3dS;->A0W:Ljava/lang/String;

    invoke-virtual {v11, v14}, LX/3dS;->A0N(LX/30y;)V

    iput-boolean v13, v11, LX/3dS;->A0j:Z

    iput-boolean v12, v11, LX/3dS;->A14:Z

    iput-boolean v10, v11, LX/3dS;->A0f:Z

    iput-boolean v9, v11, LX/3dS;->A12:Z

    move-object/from16 v0, v23

    iput-object v0, v11, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-boolean v8, v11, LX/3dS;->A0s:Z

    iput-boolean v7, v11, LX/3dS;->A0k:Z

    move-object/from16 v0, v21

    iput-object v0, v11, LX/3dS;->A0N:Ljava/lang/String;

    iput-boolean v6, v11, LX/3dS;->A13:Z

    move/from16 v0, v20

    iput v0, v11, LX/3dS;->A05:I

    if-eqz v19, :cond_2

    iput-boolean v5, v11, LX/3dS;->A0q:Z

    :cond_2
    iput-boolean v4, v11, LX/3dS;->A0e:Z

    iput-boolean v3, v11, LX/3dS;->A0i:Z

    iput-boolean v2, v11, LX/3dS;->A0g:Z

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object v1, v0, LX/30y;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/30y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public A0e(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public A0f(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/3Q9;->A18:LX/2fr;

    iget-object v2, v0, LX/2fr;->A00:LX/1QX;

    const/16 v0, 0xe6f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/3dS;->A0f:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/3dS;->A0q:Z

    if-nez v0, :cond_0

    const/16 v0, 0xe70

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public A0g(LX/1aQ;)Z
    .locals 4

    iget-object v3, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v3, p1}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0S(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Q9;->A0T:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public A0h(LX/1aQ;)Z
    .locals 3

    iget-object v0, p0, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3dS;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3dS;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0i(LX/1aQ;Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, LX/3Q9;->A0r:LX/2qP;

    invoke-virtual {v0, p1}, LX/2qP;->A02(LX/1aX;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qA;

    iget-object v0, v0, LX/2qA;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Q9;->A0k:LX/1QX;

    const/16 v1, 0xb92

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0C(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0j(LX/1aQ;Z)Z
    .locals 4

    iget-object v0, p0, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v2, p0, LX/3Q9;->A0k:LX/1QX;

    const/16 v1, 0x3d6

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Q9;->A07:LX/2tx;

    invoke-static {v0, v2}, LX/1HI;->A02(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/3dS;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
