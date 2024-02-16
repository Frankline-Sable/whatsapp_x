.class public final Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;
.super Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/5ZL;

.field public A01:LX/42d;

.field public A02:LX/34s;

.field public A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

.field public A04:LX/21A;

.field public A05:LX/5W5;

.field public final A06:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;-><init>()V

    new-instance v0, LX/62p;

    invoke-direct {v0, p0}, LX/62p;-><init>(Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0a()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/5W5;

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0o(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A29:LX/5W6;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406fa

    const v0, 0x7f0609fd

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3}, LX/4Dx;->A1I(Landroid/view/Window;)V

    invoke-static {v2, v3, v0}, LX/4Dz;->A13(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0111

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5W5;

    invoke-direct {v1, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A05:LX/5W5;

    :cond_1
    return-void
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f150456

    new-instance v0, LX/00s;

    invoke-direct {v0, v2, v1}, LX/00s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public A1P()LX/58L;
    .locals 49

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3N:Ljava/util/HashSet;

    move-object/from16 v19, v0

    const/16 v35, 0x0

    iget-boolean v0, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    move/from16 v18, v0

    iget-boolean v0, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    move/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    iget-object v14, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/2rn;

    iget-object v13, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    iget-object v11, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2M:LX/2sZ;

    iget-object v10, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/6Gr;

    iget-object v9, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    iget-object v8, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/35s;

    iget-object v7, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0h:LX/3Gv;

    iget-object v6, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0P:LX/3dM;

    iget-object v5, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1b:LX/32M;

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ZL;

    :goto_0
    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2N:LX/2LL;

    iget-object v2, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c:LX/2tq;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1g:LX/2zd;

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e:LX/35q;

    const/16 v30, 0x0

    new-instance v16, LX/4oh;

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move-object/from16 v32, v11

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move/from16 v36, v35

    move/from16 v41, v18

    move/from16 v42, v17

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v31, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v48}, LX/4oh;-><init>(LX/3dM;LX/2rn;LX/3Gv;LX/35s;LX/5ZL;LX/6Gr;LX/32w;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/32M;LX/2tq;LX/35q;LX/2zd;LX/1QX;LX/1af;LX/95o;LX/2sZ;LX/2LL;Ljava/util/HashSet;ZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A1V()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A1V()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "custom_multiselect_limit"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A02:I

    const v0, 0x7f100192

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A03:I

    :cond_0
    return-void
.end method

.method public A1m(Landroid/view/View;LX/3dS;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;->A1m(Landroid/view/View;LX/3dS;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2N()V

    invoke-static {p2}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/5ZL;

    iget-object v0, v3, LX/34s;->A02:LX/3hF;

    const/16 v5, 0x8

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1p(LX/5Jf;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p(LX/5Jf;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A03:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v3

    iget-object v2, v3, LX/34s;->A02:LX/3hF;

    const/16 v1, 0x1f

    new-instance v0, LX/3eP;

    invoke-direct {v0, v3, v5, v4, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public A1q(LX/5N5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1q(LX/5N5;)V

    iget-object v0, p1, LX/5N5;->A00:LX/5ZL;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/5ZL;

    return-void
.end method

.method public A1t(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/5ZL;

    iget-object v0, v2, LX/34s;->A02:LX/3hF;

    const/16 v5, 0x9

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1t(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A1u(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1u(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A00:LX/5ZL;

    iget-object v0, v3, LX/34s;->A02:LX/3hF;

    const/16 v5, 0x8

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1v(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v2, v4, LX/34s;->A02:LX/3hF;

    const/16 v1, 0x16

    new-instance v0, LX/3gF;

    invoke-direct {v0, v4, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1v(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1y(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A27()Z
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27()Z

    move-result v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A2M()LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    return v3
.end method

.method public final A2M()LX/34s;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A02:LX/34s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A2N()V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q:LX/35t;

    if-ne v0, v6, :cond_1

    const v4, 0x7f1000c6

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v5, v3, v4, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/4Dz;->A0P(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v4, 0x7f1000ce

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A02:I

    invoke-static {v3, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    goto :goto_0
.end method
