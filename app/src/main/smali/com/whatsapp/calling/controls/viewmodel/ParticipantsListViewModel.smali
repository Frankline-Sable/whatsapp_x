.class public Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;
.super LX/12G;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5OZ;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/08R;

.field public final A05:LX/2rn;

.field public final A06:LX/3bD;

.field public final A07:LX/35s;

.field public final A08:LX/31z;

.field public final A09:LX/1eX;

.field public final A0A:LX/1pd;

.field public final A0B:LX/32w;

.field public final A0C:LX/2tD;

.field public final A0D:LX/1eT;

.field public final A0E:LX/372;

.field public final A0F:LX/1QX;

.field public final A0G:LX/11T;

.field public final A0H:LX/8bd;

.field public final A0I:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/35s;LX/31z;LX/1eX;LX/1pd;LX/32w;LX/1eT;LX/372;LX/1QX;LX/8bd;)V
    .locals 4

    invoke-direct {p0}, LX/12G;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0I:Ljava/util/Set;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/11T;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0C:LX/2tD;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    iput-boolean v3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    iput-object p10, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0F:LX/1QX;

    iput-object p2, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A06:LX/3bD;

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/2rn;

    iput-object p5, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    iput-object p7, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/32w;

    iput-object p9, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/372;

    iput-object p3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/35s;

    iput-object p8, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:LX/1eT;

    iput-object p6, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0A:LX/1pd;

    iput-object p4, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/31z;

    iput-object p11, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/8bd;

    invoke-virtual {p4}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "inline_education"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-static {p5, p0}, LX/4Dz;->A1P(LX/1eX;LX/12G;)V

    invoke-virtual {p8, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0C:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(LX/30H;)V
    .locals 25

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5FP;->A00(LX/30H;)Z

    move-result v13

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/11T;

    iget-boolean v6, v9, LX/30H;->A0C:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/11T;->A0I(Ljava/lang/Object;)V

    iget-object v11, v9, LX/30H;->A07:Lcom/whatsapp/voipcalling/CallState;

    iget-boolean v2, v9, LX/30H;->A0E:Z

    iget-boolean v3, v9, LX/30H;->A0G:Z

    if-eqz v3, :cond_0

    iget v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    const/4 v5, 0x1

    if-ne v11, v0, :cond_4

    iget-boolean v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v5, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/31z;

    add-int/lit8 v4, v1, 0x1

    iput v4, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inline_education"

    invoke-static {v1, v0, v4}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iput-boolean v5, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    :cond_0
    :goto_0
    iget-object v4, v9, LX/30H;->A02:LX/82N;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, LX/82N;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    const/4 v12, 0x0

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VC;

    iget-boolean v0, v1, LX/2VC;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    iget v1, v1, LX/2VC;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v11, v0, :cond_0

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    new-instance v0, LX/6L6;

    invoke-direct {v0, v7, v1}, LX/6L6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v9, LX/30H;->A04:LX/1aQ;

    if-nez v0, :cond_7

    if-eqz v13, :cond_6

    invoke-static {v11}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v11, v0, :cond_7

    :cond_6
    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0F:LX/1QX;

    const/16 v0, 0x12f0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    invoke-virtual {v4}, LX/82N;->values()LX/87G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VC;

    iget v0, v0, LX/2VC;->A02:I

    if-ne v0, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_a
    if-nez v13, :cond_13

    const/4 v10, 0x1

    if-le v15, v14, :cond_13

    if-eqz v3, :cond_13

    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0F:LX/1QX;

    const/16 v0, 0x12f0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_3
    if-eqz v2, :cond_12

    if-eqz v12, :cond_12

    :goto_4
    iget-boolean v12, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v10, :cond_b

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v13, v15, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v0, 0x7f1000a2

    new-instance v10, LX/56b;

    invoke-direct {v10, v13, v0, v15}, LX/56b;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/6ij;

    invoke-direct {v0, v10}, LX/6ij;-><init>(LX/7I8;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v14, :cond_c

    const/4 v10, 0x2

    new-instance v0, LX/7NA;

    invoke-direct {v0, v10}, LX/7NA;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v12, :cond_d

    const/4 v10, 0x3

    new-instance v0, LX/7NA;

    invoke-direct {v0, v10}, LX/7NA;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v9, LX/30H;->A09:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/5FP;->A00(LX/30H;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v10, 0x5

    new-instance v0, LX/7NA;

    invoke-direct {v0, v10}, LX/7NA;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v16, :cond_f

    new-instance v0, LX/7NA;

    invoke-direct {v0, v2}, LX/7NA;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v11, v0, :cond_11

    iget-object v0, v9, LX/30H;->A03:LX/2VC;

    if-eqz v0, :cond_11

    iget v10, v0, LX/2VC;->A02:I

    if-eq v10, v1, :cond_10

    const/4 v0, 0x7

    if-ne v10, v0, :cond_11

    :cond_10
    const/16 v17, 0x1

    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v0, v10, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2VC;

    iget v10, v11, LX/2VC;->A02:I

    if-ne v10, v1, :cond_14

    iget-object v14, v11, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/32w;

    invoke-virtual {v10, v14}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v13

    iget-boolean v10, v11, LX/2VC;->A0J:Z

    iget v15, v11, LX/2VC;->A02:I

    invoke-static {v8}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v18

    new-instance v12, LX/4m9;

    move/from16 v16, v10

    invoke-direct/range {v12 .. v18}, LX/4m9;-><init>(LX/3dS;Lcom/whatsapp/jid/UserJid;IZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    const/16 v17, 0x0

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    goto/16 :goto_3

    :cond_14
    iget-object v11, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0F:LX/1QX;

    const/16 v10, 0x13e3

    invoke-virtual {v11, v10}, LX/2tw;->A0K(I)I

    move-result v10

    shr-int/lit8 v10, v10, 0x4

    const/16 v16, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eq v10, v1, :cond_15

    const/16 v16, 0x0

    :cond_15
    const/16 v10, 0x126c

    invoke-virtual {v11, v10}, LX/2tw;->A0K(I)I

    move-result v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v11}, LX/4E3;->A1Q(II)Z

    move-result v15

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v0, v10, :cond_18

    if-eqz v16, :cond_18

    iget-boolean v9, v9, LX/30H;->A0B:Z

    if-eqz v9, :cond_16

    const/4 v10, 0x1

    if-nez v15, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    new-instance v9, LX/6ik;

    invoke-direct {v9, v10}, LX/6ik;-><init>(Z)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v0, v9, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2VC;

    if-eqz v6, :cond_1b

    if-nez v15, :cond_1b

    iget-object v9, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/32w;

    iget-object v10, v11, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v10}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v9

    if-nez v9, :cond_1b

    if-eqz v16, :cond_1b

    add-int/lit8 v12, v12, 0x1

    :goto_8
    iget-object v13, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0I:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget v9, v11, LX/2VC;->A02:I

    if-eq v9, v1, :cond_1a

    iget-object v9, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A01:LX/5OZ;

    if-eqz v9, :cond_1a

    iget-object v13, v9, LX/5OZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v9, v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1d()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-nez v9, :cond_1a

    iget-boolean v9, v11, LX/2VC;->A0D:Z

    if-nez v9, :cond_1a

    invoke-virtual {v13}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A6O()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget-object v14, v11, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v9, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v14, v9, :cond_1a

    iget-boolean v9, v11, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v9, :cond_1a

    iget-object v13, v13, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    iget-boolean v14, v11, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    new-array v9, v1, [Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v9, v2}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    const v9, 0x7f060bd9

    if-eqz v14, :cond_19

    const v9, 0x7f06095f

    :cond_19
    invoke-virtual {v13, v11, v9}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0V(Ljava/util/List;I)LX/5NW;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0X(LX/5NW;)V

    :cond_1a
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1b
    iget-object v10, v11, LX/2VC;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/32w;

    invoke-virtual {v9, v10}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v19

    iget-boolean v14, v11, LX/2VC;->A0J:Z

    iget v13, v11, LX/2VC;->A02:I

    invoke-static {v8}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v24

    new-instance v9, LX/4m9;

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v17

    invoke-direct/range {v18 .. v24}, LX/4m9;-><init>(LX/3dS;Lcom/whatsapp/jid/UserJid;IZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    if-lez v12, :cond_1d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v5, v12, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v0, 0x7f1000f8

    new-instance v1, LX/56b;

    invoke-direct {v1, v5, v0, v12}, LX/56b;-><init>([Ljava/lang/Object;II)V

    new-instance v0, LX/4mA;

    invoke-direct {v0, v1}, LX/4mA;-><init>(LX/7I8;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
