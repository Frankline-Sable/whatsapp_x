.class public final synthetic LX/5uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Qt;

.field public final synthetic A03:LX/1af;

.field public final synthetic A04:LX/1aQ;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/4Qt;LX/1af;LX/1aQ;IIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uc;->A02:LX/4Qt;

    iput-object p3, p0, LX/5uc;->A04:LX/1aQ;

    iput-boolean p6, p0, LX/5uc;->A05:Z

    iput-boolean p7, p0, LX/5uc;->A06:Z

    iput-boolean p8, p0, LX/5uc;->A07:Z

    iput-boolean p9, p0, LX/5uc;->A08:Z

    iput-boolean p10, p0, LX/5uc;->A09:Z

    iput p4, p0, LX/5uc;->A00:I

    iput-boolean p11, p0, LX/5uc;->A0A:Z

    iput p5, p0, LX/5uc;->A01:I

    iput-object p2, p0, LX/5uc;->A03:LX/1af;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5uc;->A02:LX/4Qt;

    iget-object v2, v0, LX/5uc;->A04:LX/1aQ;

    iget-boolean v3, v0, LX/5uc;->A05:Z

    iget-boolean v8, v0, LX/5uc;->A06:Z

    iget-boolean v1, v0, LX/5uc;->A07:Z

    iget-boolean v14, v0, LX/5uc;->A08:Z

    iget-boolean v13, v0, LX/5uc;->A09:Z

    iget v12, v0, LX/5uc;->A00:I

    iget-boolean v11, v0, LX/5uc;->A0A:Z

    iget v10, v0, LX/5uc;->A01:I

    iget-object v5, v0, LX/5uc;->A03:LX/1af;

    const/16 v16, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/4Qt;->A06:LX/2tu;

    invoke-virtual {v0, v2}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/4Qt;->A08:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v18

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v6, LX/4Qt;->A0G:LX/2pd;

    invoke-virtual {v0, v2}, LX/2pd;->A00(LX/1aQ;)I

    move-result v23

    :goto_1
    if-eqz v8, :cond_2

    iget-object v2, v6, LX/4Qt;->A0I:LX/1QX;

    const/16 v0, 0x1058

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/4Qt;->A0H:LX/2tq;

    invoke-virtual {v0, v4}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/4Qt;->A07:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1aQ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v24

    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, v6, LX/4Qt;->A03:LX/32i;

    iget-object v0, v6, LX/4Qt;->A00:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v16

    :cond_0
    iget-object v3, v6, LX/4Qt;->A02:LX/08R;

    iget-object v2, v6, LX/4Qt;->A00:LX/3dS;

    iget-boolean v9, v2, LX/3dS;->A0j:Z

    iget-object v0, v6, LX/4Qt;->A0D:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v7, v6, LX/4Qt;->A01:LX/1af;

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)Z

    move-result v27

    iget-object v0, v6, LX/4Qt;->A0T:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)Z

    move-result v28

    invoke-virtual {v6}, LX/4Qt;->A0D()Z

    move-result v30

    invoke-virtual {v6}, LX/4Qt;->A0C()Z

    move-result v33

    iget-object v1, v6, LX/4Qt;->A0S:LX/2gX;

    instance-of v0, v7, LX/1aK;

    if-eqz v0, :cond_1

    check-cast v7, LX/1aK;

    :goto_3
    invoke-virtual {v1, v7}, LX/2gX;->A01(LX/1aK;)Z

    move-result v34

    iget-object v0, v6, LX/4Qt;->A0B:LX/2iP;

    invoke-virtual {v0, v5}, LX/2iP;->A00(LX/1af;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    new-instance v15, LX/5SV;

    move/from16 v25, v14

    move/from16 v26, v9

    move/from16 v29, v8

    move/from16 v31, v13

    move/from16 v32, v11

    move/from16 v21, v12

    move/from16 v22, v10

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v34}, LX/5SV;-><init>(LX/3CC;LX/3dS;LX/3dS;LX/1aQ;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V

    invoke-virtual {v3, v15}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v4, v16

    :cond_5
    move-object/from16 v18, v16

    goto/16 :goto_0
.end method
