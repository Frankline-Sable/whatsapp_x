.class public LX/3hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FC;


# instance fields
.field public final synthetic A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .locals 0

    iput-object p1, p0, LX/3hw;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/49G;

    invoke-interface {p0}, LX/49G;->getInputValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public ApQ(Landroid/view/View;I)V
    .locals 15

    iget-object v1, p0, LX/3hw;->A00:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    const/4 v8, 0x0

    new-instance v0, Landroid/view/KeyEvent;

    move/from16 v2, p2

    invoke-direct {v0, v8, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v0}, LX/07w;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x42

    if-ne v2, v0, :cond_1e

    iget-object v13, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Lorg/npci/upi/security/pinactivitycomponent/s;

    if-eqz v13, :cond_25

    check-cast v13, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    invoke-virtual {v0}, LX/2es;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v5, "AADHAAR"

    if-ne v0, v3, :cond_2

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49G;

    invoke-interface {v0}, LX/49G;->ApS()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_0
    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    if-gez v0, :cond_1

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49G;

    move-object v0, v2

    check-cast v0, LX/10m;

    iget-object v0, v0, LX/10m;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12260c

    if-eqz v0, :cond_0

    const v1, 0x7f1225be

    :cond_0
    invoke-static {v13}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/49G;->ApR(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1O(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v13, v3}, Lorg/npci/upi/security/pinactivitycomponent/w;->A1M(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x2

    if-ne v4, v0, :cond_4

    iget v4, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-eq v4, v3, :cond_9

    if-ne v4, v1, :cond_6

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_3
    invoke-static {v2, v4}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_1d

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const v2, 0x7f1226ad

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    iget v4, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-nez v4, :cond_5

    invoke-static {v2, v4}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    iget-boolean v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_25

    iput-boolean v8, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Z

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget v0, v0, LX/2es;->A00:I

    iput v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    invoke-static {v2, v0}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1L(LX/10m;)V

    iput-boolean v3, v0, LX/10m;->A0I:Z

    return-void

    :cond_5
    if-ne v4, v3, :cond_7

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v1, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_a

    check-cast v0, LX/10m;

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    iput-boolean v8, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    return-void

    :cond_6
    if-ne v4, v6, :cond_25

    goto/16 :goto_6

    :cond_7
    if-ne v4, v1, :cond_25

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget v4, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-nez v4, :cond_16

    :cond_9
    invoke-static {v2, v4}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto/16 :goto_9

    :cond_a
    instance-of v0, v0, LX/10m;

    if-eqz v0, :cond_1d

    invoke-static {v2, v4}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_1d

    :cond_b
    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget-object v0, v0, LX/10m;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1226ac

    if-nez v0, :cond_d

    :goto_0
    const v2, 0x7f1226ae

    :cond_d
    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    goto/16 :goto_5

    :cond_e
    iget-object v2, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v4

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v0, v0, LX/2es;->A08:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SIGNATURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    iget v4, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-static {v2, v4}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_15

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49G;

    invoke-interface {v0}, LX/49G;->ApS()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0H:LX/2t4;

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49G;

    invoke-interface {v0}, LX/49G;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t4;->A04(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v4, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    if-ne v0, v3, :cond_14

    invoke-static {v2, v4}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-ne v1, v0, :cond_15

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/49G;

    invoke-interface {v0}, LX/49G;->ApS()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v2, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_12

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget-boolean v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_10

    add-int/lit8 v2, v2, -0x1

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10m;

    if-eqz v0, :cond_12

    invoke-static {v1, v2}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v2

    invoke-virtual {v2}, LX/10m;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/10m;->A00:I

    if-eq v1, v0, :cond_12

    :cond_11
    const v1, 0x7f12272c

    invoke-static {v13}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1J(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v5, 0x0

    :goto_3
    iget-object v4, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10m;

    if-eqz v0, :cond_13

    invoke-static {v4, v5}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v2

    invoke-virtual {v2}, LX/10m;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v2, LX/10m;->A00:I

    if-eq v1, v0, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_14
    if-nez v4, :cond_16

    invoke-static {v2, v4}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v0

    iget v1, v0, LX/10m;->A00:I

    invoke-static {v2, v4}, LX/3hw;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    if-eq v1, v0, :cond_1d

    :cond_15
    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :goto_4
    const v2, 0x7f1226b2

    new-array v1, v3, [Ljava/lang/Object;

    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    :goto_5
    invoke-static {v1, v0, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v13}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_16
    if-ne v4, v3, :cond_25

    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    iget-boolean v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    if-nez v0, :cond_25

    iput-boolean v3, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1a

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49G;

    invoke-interface {v0}, LX/49G;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "subtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v2, v0, LX/2es;->A0E:Lorg/json/JSONObject;

    const-string v1, "credential"

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49G;

    invoke-interface {v0}, LX/49G;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v12, v0, LX/2es;->A0E:Lorg/json/JSONObject;

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v2, 0x0

    :goto_8
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v0, v0, LX/2es;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_19

    const-string/jumbo v1, "txnId"

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v0, v0, LX/2es;->A0B:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "credType"

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v0, v0, LX/2es;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget-object v0, v0, LX/2es;->A0G:LX/2jY;

    iget-object v0, v0, LX/2jY;->A0A:LX/2aN;

    invoke-virtual {v0, v12}, LX/2aN;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget-object v0, v0, LX/2es;->A0G:LX/2jY;

    invoke-virtual {v0}, LX/2jY;->A01()LX/2hd;

    move-result-object v7

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v7 .. v12}, LX/2hd;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/3d5;

    move-result-object v0

    iput-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/3d5;

    if-eqz v0, :cond_18

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v8, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v0, v0, LX/2es;->A0A:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0A:LX/3d5;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/24r;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2es;->A0F:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget-object v0, v2, LX/2es;->A0F:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2es;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_1a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v2, v0, LX/2es;->A0C:Lorg/json/JSONObject;

    if-eqz v2, :cond_1b

    const-string v1, "getDeviceDetails"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v0, LX/2fy;

    invoke-direct {v0, v1}, LX/2fy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2fy;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/2es;

    iget-object v1, v0, LX/2es;->A0E:Lorg/json/JSONObject;

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget-object v0, v0, LX/2es;->A0G:LX/2jY;

    invoke-virtual {v0}, LX/2jY;->A01()LX/2hd;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2hd;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    const-string v1, "det"

    iget-object v0, v0, LX/2es;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2es;

    iget-object v1, v0, LX/2es;->A07:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/2Ud;->A0B:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {v13}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1d
    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :goto_9
    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    return-void

    :cond_1e
    const/16 v0, 0x43

    if-ne v2, v0, :cond_25

    iget-object v3, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Lorg/npci/upi/security/pinactivitycomponent/s;

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/3du;

    invoke-direct {v0, v3, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_1f

    add-int/lit8 v0, v0, -0x1

    :cond_1f
    invoke-static {v2, v0}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_20

    add-int/lit8 v0, v0, -0x1

    :cond_20
    :goto_a
    invoke-static {v2, v0}, LX/0yK;->A13(Ljava/util/AbstractList;I)LX/10m;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0807d8

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v2, LX/10m;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v0, v2, LX/10m;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v8}, LX/10m;->A00(Landroid/view/View;Z)LX/0Rb;

    return-void

    :cond_22
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    goto :goto_a

    :cond_23
    iget v0, v13, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49G;

    invoke-virtual {v13}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f080579

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f08016b

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v13}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f08016c

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v13, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v2, LX/10m;

    invoke-direct {v2, v1, v0}, LX/10m;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/16 v14, 0xe

    new-instance v6, LX/5hp;

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v9 .. v14}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f122699

    invoke-static {v13}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v2, LX/10m;->A0L:Z

    if-eqz v0, :cond_26

    move-object v5, v3

    :cond_24
    :goto_b
    const/4 v9, 0x1

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/49G;->ApT(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :catch_1
    :cond_25
    return-void

    :cond_26
    invoke-interface {v4}, LX/49G;->getToggleCheckBox()Z

    move-result v0

    if-nez v0, :cond_24

    move-object v5, v12

    goto :goto_b
.end method
