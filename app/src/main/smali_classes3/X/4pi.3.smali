.class public LX/4pi;
.super LX/4gM;
.source ""


# instance fields
.field public final A00:LX/8bd;


# direct methods
.method public constructor <init>(LX/07w;LX/3dM;LX/3dM;LX/3dM;LX/2W0;LX/2W1;LX/29M;LX/49E;LX/3bD;LX/2tx;LX/3Qm;LX/32v;LX/5OE;LX/2ju;LX/525;LX/5Pc;LX/1eT;LX/6H4;LX/3LK;LX/35z;LX/35t;LX/2ty;LX/3Q7;LX/3dS;LX/1dn;LX/1QX;LX/3Pk;LX/1e9;LX/1aI;LX/2jX;LX/1Nj;LX/2jI;LX/8bd;LX/49C;)V
    .locals 35

    move-object/from16 v29, p28

    move-object/from16 v28, p27

    move-object/from16 v27, p26

    move-object/from16 v26, p25

    move-object/from16 v25, p24

    move-object/from16 v24, p23

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, p29

    move-object/from16 v1, p0

    move-object/from16 v31, p30

    move-object/from16 v2, p1

    move-object/from16 v32, p31

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v33, p32

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v34, p34

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v34}, LX/4gM;-><init>(LX/07w;LX/3dM;LX/3dM;LX/3dM;LX/2W0;LX/2W1;LX/29M;LX/49E;LX/3bD;LX/2tx;LX/3Qm;LX/32v;LX/5OE;LX/2ju;LX/525;LX/5Pc;LX/1eT;LX/6H4;LX/3LK;LX/35z;LX/35t;LX/2ty;LX/3Q7;LX/3dS;LX/1dn;LX/1QX;LX/3Pk;LX/1e9;LX/1af;LX/2jX;LX/1Nj;LX/2jI;LX/49C;)V

    move-object/from16 v0, p33

    iput-object v0, v1, LX/4pi;->A00:LX/8bd;

    return-void
.end method


# virtual methods
.method public BQ7(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4gM;->BQ7(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/4gM;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p0, LX/4gM;->A04:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getLabelBroadcastList"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/4gM;->A01:LX/07w;

    iget-object v0, p0, LX/4gM;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v3, v0}, LX/5do;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f0b1ab4

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4gM;->A0A:LX/5OE;

    invoke-static {v3, v1, v0}, LX/5OE;->A00(Landroid/app/Activity;Landroid/view/View;LX/5OE;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    return v4
.end method

.method public BRN(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4gM;->BRN(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
