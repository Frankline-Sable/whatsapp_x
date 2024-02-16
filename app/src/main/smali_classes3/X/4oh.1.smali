.class public LX/4oh;
.super LX/58L;
.source ""


# static fields
.field public static final A0V:LX/35F;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/3Gv;

.field public final A03:LX/35s;

.field public final A04:LX/5ZL;

.field public final A05:LX/6Gr;

.field public final A06:LX/32w;

.field public final A07:LX/32M;

.field public final A08:LX/2tq;

.field public final A09:LX/35q;

.field public final A0A:LX/2zd;

.field public final A0B:LX/1QX;

.field public final A0C:LX/1af;

.field public final A0D:LX/95o;

.field public final A0E:LX/2sZ;

.field public final A0F:LX/2LL;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x3e8

    const v2, 0xf4240

    const/4 v1, 0x1

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v3, v2, v1}, LX/35F;-><init>(IIIZ)V

    sput-object v0, LX/4oh;->A0V:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/2rn;LX/3Gv;LX/35s;LX/5ZL;LX/6Gr;LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/32M;LX/2tq;LX/35q;LX/2zd;LX/1QX;LX/1af;LX/95o;LX/2sZ;LX/2LL;Ljava/util/HashSet;ZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0, p8}, LX/58L;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4oh;->A0G:Ljava/util/HashSet;

    iput-object p14, p0, LX/4oh;->A0C:LX/1af;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/4oh;->A0N:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/4oh;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4oh;->A0U:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4oh;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/4oh;->A0P:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/4oh;->A0T:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/4oh;->A0K:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/4oh;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/4oh;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/4oh;->A0S:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/4oh;->A0R:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/4oh;->A0L:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/4oh;->A0H:Z

    iput-object p13, p0, LX/4oh;->A0B:LX/1QX;

    iput-object p2, p0, LX/4oh;->A01:LX/2rn;

    iput-object p7, p0, LX/4oh;->A06:LX/32w;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4oh;->A0E:LX/2sZ;

    iput-object p6, p0, LX/4oh;->A05:LX/6Gr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4oh;->A0D:LX/95o;

    iput-object p4, p0, LX/4oh;->A03:LX/35s;

    iput-object p3, p0, LX/4oh;->A02:LX/3Gv;

    iput-object p1, p0, LX/4oh;->A00:LX/3dM;

    iput-object p9, p0, LX/4oh;->A07:LX/32M;

    iput-object p11, p0, LX/4oh;->A09:LX/35q;

    iput-object p5, p0, LX/4oh;->A04:LX/5ZL;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/4oh;->A0I:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4oh;->A0F:LX/2LL;

    iput-object p10, p0, LX/4oh;->A08:LX/2tq;

    iput-object p12, p0, LX/4oh;->A0A:LX/2zd;

    return-void
.end method

.method public static final A00(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    new-instance v5, LX/35O;

    invoke-direct {v5, v6}, LX/35O;-><init>(Z)V

    invoke-virtual {v5}, LX/35O;->A08()V

    new-instance v3, LX/5FR;

    invoke-direct {v3, v6}, LX/5FR;-><init>(I)V

    invoke-static {p0}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/5FR;->Big(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, LX/35O;->A06()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "loadContactsTask/filterOutLidContacts took %d ms"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v4
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v0, "loadContactsTask/MainStopwatch"

    new-instance v3, LX/35O;

    invoke-direct {v3, v0}, LX/35O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/35O;->A08()V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v4, :cond_24

    iget-boolean v4, v2, LX/4oh;->A0P:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, LX/4oh;->A0U:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, LX/4oh;->A0S:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, LX/4oh;->A0M:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, LX/4oh;->A0I:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, LX/4oh;->A0N:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, LX/4oh;->A0L:Z

    if-nez v4, :cond_0

    iget-boolean v4, v2, LX/4oh;->A0O:Z

    if-eqz v4, :cond_23

    iget-object v5, v2, LX/4oh;->A0B:LX/1QX;

    const/16 v4, 0x12e1

    invoke-virtual {v5, v4}, LX/2tw;->A0K(I)I

    move-result v4

    if-lt v4, v1, :cond_23

    :cond_0
    :goto_0
    new-instance v11, LX/35O;

    invoke-direct {v11, v0}, LX/35O;-><init>(Z)V

    invoke-virtual {v11}, LX/35O;->A08()V

    iget-boolean v4, v2, LX/4oh;->A0O:Z

    const-string v9, "loadContactsTask/getFrequentJids took %d ms"

    if-eqz v4, :cond_1c

    iget-object v4, v2, LX/4oh;->A04:LX/5ZL;

    if-nez v4, :cond_1b

    const/4 v7, 0x0

    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v11}, LX/35O;->A06()J

    move-result-wide v4

    invoke-static {v6, v0, v4, v5}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v10, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v7, :cond_5

    iget-boolean v12, v2, LX/4oh;->A0P:Z

    if-nez v12, :cond_1

    iget-boolean v4, v2, LX/4oh;->A0U:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v5, v2, LX/4oh;->A0B:LX/1QX;

    const/16 v4, 0x1510

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    iget-boolean v4, v2, LX/4oh;->A0O:Z

    if-eqz v4, :cond_1a

    iget-object v5, v2, LX/4oh;->A0B:LX/1QX;

    const/16 v4, 0x12e1

    invoke-virtual {v5, v4}, LX/2tw;->A0K(I)I

    move-result v4

    if-lt v4, v1, :cond_1a

    const/16 v4, 0x12e2

    invoke-virtual {v5, v4}, LX/2tw;->A0K(I)I

    move-result v11

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    move-object v9, v10

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v14}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    if-eqz v15, :cond_10

    if-eqz v10, :cond_f

    if-eqz v9, :cond_12

    :goto_5
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v9, v2, LX/4oh;->A0B:LX/1QX;

    const/16 v4, 0xe69

    invoke-virtual {v9, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v2, LX/4oh;->A0K:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, LX/4oh;->A0Q:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, LX/4oh;->A0O:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, LX/4oh;->A0L:Z

    if-nez v4, :cond_d

    :cond_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v2, LX/4oh;->A0T:Z

    if-eqz v4, :cond_9

    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    iget-object v4, v4, LX/32w;->A09:LX/1py;

    invoke-virtual {v4}, LX/1py;->A08()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_7
    iget-boolean v4, v2, LX/4oh;->A0P:Z

    if-eqz v4, :cond_25

    const/16 v4, 0x177b

    invoke-virtual {v9, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v9

    const-class v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/1af;

    if-eqz v5, :cond_8

    iget-object v4, v2, LX/4oh;->A0E:LX/2sZ;

    invoke-virtual {v4, v9, v5}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    iget-boolean v4, v2, LX/4oh;->A0O:Z

    if-nez v4, :cond_b

    iget-boolean v4, v2, LX/4oh;->A0K:Z

    if-nez v4, :cond_b

    iget-boolean v4, v2, LX/4oh;->A0J:Z

    if-nez v4, :cond_a

    iget-boolean v4, v2, LX/4oh;->A0Q:Z

    if-nez v4, :cond_a

    iget-boolean v4, v2, LX/4oh;->A0L:Z

    if-nez v4, :cond_a

    iget-boolean v4, v2, LX/4oh;->A0P:Z

    if-nez v4, :cond_c

    iget-boolean v4, v2, LX/4oh;->A0U:Z

    if-nez v4, :cond_c

    iget-boolean v4, v2, LX/4oh;->A0H:Z

    if-nez v4, :cond_c

    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    invoke-virtual {v4, v7}, LX/32w;->A0d(Ljava/util/List;)V

    goto :goto_7

    :cond_a
    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    invoke-virtual {v4, v7}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_b
    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    iget-object v15, v4, LX/32w;->A09:LX/1py;

    const/16 v17, 0x2

    goto :goto_9

    :cond_c
    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    iget-object v15, v4, LX/32w;->A09:LX/1py;

    const/16 v17, 0x3

    :goto_9
    move/from16 v20, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v20}, LX/1py;->A0R(Ljava/util/List;IZZZ)V

    goto :goto_7

    :cond_d
    iget-object v4, v2, LX/4oh;->A0A:LX/2zd;

    invoke-virtual {v4}, LX/2zd;->A00()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v7}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    invoke-virtual {v4, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v4, v2, LX/4oh;->A03:LX/35s;

    invoke-static {v4, v5}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v11, :cond_12

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v11, :cond_12

    :cond_11
    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    goto/16 :goto_5

    :cond_12
    instance-of v4, v5, LX/1aH;

    if-nez v4, :cond_4

    iget-object v4, v2, LX/4oh;->A05:LX/6Gr;

    invoke-interface {v4, v5}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    invoke-virtual {v4, v5}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v4, v2, LX/4oh;->A03:LX/35s;

    invoke-static {v4, v7}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v4

    if-nez v4, :cond_4

    instance-of v4, v5, LX/1ad;

    if-nez v4, :cond_4

    instance-of v4, v5, LX/1aK;

    if-nez v4, :cond_4

    iget-boolean v4, v2, LX/4oh;->A0H:Z

    if-eqz v4, :cond_13

    instance-of v4, v5, LX/1aI;

    if-nez v4, :cond_4

    :cond_13
    iget-boolean v4, v2, LX/4oh;->A0U:Z

    if-nez v12, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    instance-of v4, v5, LX/1aI;

    if-eqz v4, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v13, v2, LX/4oh;->A08:LX/2tq;

    const-class v4, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v7, v4}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v13, v4}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_16
    iget-object v4, v2, LX/4oh;->A0C:LX/1af;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v2, LX/4oh;->A0L:Z

    if-eqz v4, :cond_17

    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v4, v11, :cond_19

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_4

    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v5, v7, LX/3dS;->A0I:LX/1af;

    instance-of v4, v5, LX/1aX;

    if-eqz v4, :cond_18

    check-cast v5, LX/1aX;

    if-eqz v5, :cond_18

    iget-object v4, v2, LX/4oh;->A09:LX/35q;

    invoke-virtual {v4, v5}, LX/35q;->A02(LX/1aX;)I

    move-result v5

    const/4 v4, 0x3

    if-lt v5, v4, :cond_18

    const/16 v4, 0x21

    if-gt v5, v4, :cond_18

    :goto_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v11, :cond_4

    if-eq v7, v10, :cond_4

    invoke-virtual {v7}, LX/3dS;->A0T()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v7, LX/3dS;->A0I:LX/1af;

    instance-of v4, v5, LX/1aX;

    if-eqz v4, :cond_4

    check-cast v5, LX/1aX;

    if-eqz v5, :cond_4

    iget-object v4, v2, LX/4oh;->A09:LX/35q;

    invoke-virtual {v4, v5}, LX/35q;->A02(LX/1aX;)I

    move-result v5

    const/4 v4, 0x3

    if-lt v5, v4, :cond_4

    const/16 v4, 0x21

    if-gt v5, v4, :cond_4

    move-object v9, v7

    goto/16 :goto_4

    :cond_18
    move-object v10, v7

    goto :goto_b

    :cond_19
    if-eqz v15, :cond_4

    goto :goto_b

    :cond_1a
    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_1b
    iget-object v7, v4, LX/5ZL;->A01:Ljava/util/List;

    goto/16 :goto_1

    :cond_1c
    iget-object v10, v2, LX/4oh;->A07:LX/32M;

    invoke-virtual {v10}, LX/32M;->A07()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, LX/4oh;->A02:LX/3Gv;

    invoke-virtual {v4}, LX/3Gv;->A04()V

    :cond_1d
    iget-object v12, v2, LX/4oh;->A0G:Ljava/util/HashSet;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x64

    if-nez v4, :cond_1e

    const/16 v4, 0x2b

    invoke-static {v12, v4}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1f

    :cond_1e
    const/16 v6, 0x64

    :cond_1f
    invoke-static {v12, v1}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v4

    if-nez v4, :cond_20

    const/16 v4, 0x2a

    invoke-static {v12, v4}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_21

    :cond_20
    const/16 v5, 0x64

    :cond_21
    const/16 v4, 0xd

    invoke-static {v12, v4}, LX/4Dy;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v7, 0x1

    :cond_22
    new-instance v4, LX/5ph;

    invoke-direct {v4, v5, v7, v6}, LX/5ph;-><init>(III)V

    invoke-virtual {v10, v4, v0}, LX/32M;->A01(LX/431;Z)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_1

    :cond_23
    iget-boolean v4, v2, LX/4oh;->A0Q:Z

    if-eqz v4, :cond_24

    iget-object v5, v2, LX/4oh;->A0B:LX/1QX;

    const/16 v4, 0x2b3

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v15, 0x0

    :cond_26
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_27

    iget-boolean v4, v2, LX/4oh;->A0Q:Z

    if-eqz v4, :cond_27

    iget-boolean v4, v2, LX/4oh;->A0R:Z

    if-nez v4, :cond_27

    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    iget-object v4, v4, LX/32w;->A09:LX/1py;

    invoke-virtual {v4}, LX/1py;->A08()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iget-object v10, v2, LX/4oh;->A0F:LX/2LL;

    iget-boolean v5, v2, LX/4oh;->A0Q:Z

    iget-boolean v4, v2, LX/4oh;->A0K:Z

    if-eqz v5, :cond_28

    iget-object v9, v10, LX/2LL;->A01:LX/1QX;

    const/16 v8, 0xea7

    invoke-virtual {v9, v8}, LX/2tw;->A0U(I)Z

    move-result v8

    if-nez v8, :cond_29

    :cond_28
    if-eqz v4, :cond_2e

    iget-object v9, v10, LX/2LL;->A01:LX/1QX;

    const/16 v8, 0xeb2

    invoke-virtual {v9, v8}, LX/2tw;->A0U(I)Z

    move-result v8

    if-eqz v8, :cond_2e

    :cond_29
    :goto_c
    invoke-virtual {v2, v7}, LX/4oh;->A0E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v6}, LX/4oh;->A0E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v6, v1, [LX/5N5;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v8, v2, LX/4oh;->A04:LX/5ZL;

    new-instance v7, LX/5N5;

    invoke-direct/range {v7 .. v15}, LX/5N5;-><init>(LX/5ZL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    aput-object v7, v6, v0

    invoke-virtual {v2, v6}, LX/5ba;->A0D([Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v6, v2, LX/4oh;->A0R:Z

    if-nez v6, :cond_2a

    if-eqz v4, :cond_2d

    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    iget-object v4, v4, LX/32w;->A09:LX/1py;

    const/16 v18, 0x2

    :goto_d
    move/from16 v21, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, LX/1py;->A0R(Ljava/util/List;IZZZ)V

    :cond_2a
    invoke-virtual {v2, v7}, LX/4oh;->A0E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v6, :cond_2b

    iget-object v4, v2, LX/4oh;->A0D:LX/95o;

    invoke-virtual {v4}, LX/95o;->A0B()LX/3HD;

    move-result-object v4

    invoke-virtual {v4}, LX/3HD;->A0B()Ljava/util/List;

    move-result-object v13

    :cond_2b
    invoke-virtual {v3}, LX/35O;->A06()J

    move-result-wide v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v5, v7, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v1, "contactpicker/LoadContactsTask took %d ms to load %d contacts"

    invoke-static {v1, v6, v5}, LX/0yL;->A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x3a98

    cmp-long v1, v3, v5

    if-lez v1, :cond_2c

    sget-object v1, LX/4oh;->A0V:LX/35F;

    invoke-virtual {v1}, LX/35F;->A03()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v3, v2, LX/4oh;->A01:LX/2rn;

    const-string v2, "contactpicker/LoadContactsTask Contacts loading took too long"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2c
    new-instance v7, LX/5N5;

    invoke-direct/range {v7 .. v15}, LX/5N5;-><init>(LX/5ZL;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v7

    :cond_2d
    if-eqz v5, :cond_2a

    iget-object v4, v2, LX/4oh;->A06:LX/32w;

    iget-object v4, v4, LX/32w;->A09:LX/1py;

    const/16 v18, 0x1

    goto :goto_d

    :cond_2e
    invoke-static {v7}, LX/4oh;->A00(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, LX/4oh;->A00(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_c
.end method

.method public final A0E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    const/4 v6, 0x0

    new-instance v7, LX/35O;

    invoke-direct {v7, v6}, LX/35O;-><init>(Z)V

    invoke-virtual {v7}, LX/35O;->A08()V

    iget-boolean v0, p0, LX/4oh;->A0P:Z

    const/4 v8, 0x1

    const-string v5, "loadContactsTask/filterOutBotContactsIfNeeded took %d ms"

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4oh;->A0U:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/35O;->A06()J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, p0, LX/4oh;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/5FX;

    invoke-direct {v4, v0, v8}, LX/5FX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/5FX;->Big(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0
.end method
