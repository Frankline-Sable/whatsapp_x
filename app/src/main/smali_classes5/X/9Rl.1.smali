.class public LX/9Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/9Rl;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rl;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/9Rl;->A01:Z

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/9Rl;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/9Rl;->A00:Ljava/lang/Object;

    check-cast v3, LX/8oh;

    iget-boolean v2, v2, LX/9Rl;->A01:Z

    check-cast v5, LX/3CO;

    iput-object v5, v3, LX/8oh;->A0B:LX/3CO;

    check-cast v5, LX/1Op;

    iget-object v0, v3, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {v3, v5, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f8

    if-eqz v2, :cond_0

    const/16 v0, 0x3f9

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/9Rl;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oh;

    iget-boolean v4, v2, LX/9Rl;->A01:Z

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v1, LX/8oh;->A0F:LX/8lA;

    iput-object v5, v0, LX/8lA;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/8oh;->A7L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v1, LX/8oh;->A0B:LX/3CO;

    iget-object v3, v2, LX/3CO;->A08:LX/1Om;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/8l6;

    if-nez v0, :cond_9

    iget-object v4, v1, LX/8oh;->A0K:LX/8mB;

    iget-object v10, v1, LX/8oy;->A0n:Ljava/lang/String;

    iget-object v5, v1, LX/8oh;->A09:LX/3CK;

    iget-object v0, v1, LX/8oh;->A0F:LX/8lA;

    iget-object v11, v0, LX/8lA;->A0P:Ljava/lang/String;

    iget-object v12, v0, LX/8lA;->A0Q:Ljava/lang/String;

    iget-object v13, v0, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v14, v0, LX/8lA;->A0O:Ljava/lang/String;

    iget-object v6, v3, LX/8l6;->A06:LX/7i0;

    iget-object v15, v2, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A08:Ljava/util/HashMap;

    const/16 v16, 0x0

    iget-object v8, v1, LX/8oi;->A07:LX/8m3;

    iget-object v9, v1, LX/8ow;->A0I:LX/9EE;

    new-instance v7, LX/9Dg;

    invoke-direct {v7, v1}, LX/9Dg;-><init>(LX/8oh;)V

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v17}, LX/8mB;->A00(LX/3CK;LX/7i0;LX/9Ni;LX/8m3;LX/9EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    iget-object v2, v1, LX/8ow;->A0K:LX/8mr;

    const-string v0, "send_p2p"

    const/16 v7, 0x7b

    invoke-virtual {v2, v0, v7}, LX/9ES;->BE2(Ljava/lang/String;I)V

    iget-object v6, v1, LX/8ow;->A0K:LX/8mr;

    const-string v5, "is_sticker"

    invoke-virtual {v1}, LX/8oy;->A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const-string v2, "p2p_flow_tag"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/9ES;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/32l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/32l;->A09:LX/7xR;

    iget-object v0, v0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v2, v0, v7, v5, v3}, LX/7xR;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    iget-object v0, v1, LX/8ow;->A0E:LX/95l;

    iget-object v7, v0, LX/95l;->A08:Ljava/util/HashMap;

    iget-object v3, v1, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send button clicked and got method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cred: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/8oh;->A0B:LX/3CO;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sending payment to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/8oy;->A0E:LX/1af;

    invoke-static {v3, v0, v2}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, v1, LX/8oh;->A0F:LX/8lA;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v5

    iget-object v3, v1, LX/8ow;->A0E:LX/95l;

    const-string v2, "MPIN"

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v7, v0}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pin"

    invoke-static {v5, v2, v0}, LX/8fY;->A0K(LX/8UI;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v6, LX/8lA;->A0C:LX/7i0;

    iget-object v2, v1, LX/8oh;->A0F:LX/8lA;

    iget-object v0, v1, LX/8oh;->A0g:Ljava/lang/String;

    iput-object v0, v2, LX/8lA;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/8ow;->A0Q:Ljava/lang/String;

    iput-object v0, v2, LX/8lA;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/8ow;->A0C:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/8lA;->A0N:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, LX/8oy;->A6L(LX/1On;)V

    :cond_7
    iget-object v3, v1, LX/4fV;->A04:LX/49C;

    const/4 v2, 0x2

    new-instance v0, LX/9Q8;

    invoke-direct {v0, v1, v2}, LX/9Q8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v2, v1, LX/8oh;->A0F:LX/8lA;

    invoke-static {v1}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8lA;->A0J:Ljava/lang/String;

    iget-object v14, v1, LX/8oh;->A0F:LX/8lA;

    iget-object v0, v1, LX/8oh;->A0g:Ljava/lang/String;

    iput-object v0, v14, LX/8lA;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/7hb;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/8oh;->A0L:LX/8m5;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/8l6;->A06:LX/7i0;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/8oh;->A09:LX/3CK;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/8oh;->A07:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/8ow;->A0E:LX/95l;

    iget-object v15, v0, LX/95l;->A08:Ljava/util/HashMap;

    iget-object v12, v1, LX/8ow;->A0A:LX/7i0;

    iget-object v11, v1, LX/8ow;->A0W:Ljava/lang/String;

    iget-object v10, v1, LX/8ow;->A0Q:Ljava/lang/String;

    iget-object v9, v1, LX/8ow;->A0U:Ljava/lang/String;

    iget-object v8, v1, LX/8ow;->A0T:Ljava/lang/String;

    iget-object v7, v1, LX/8ow;->A0P:Ljava/lang/String;

    iget-object v6, v1, LX/8oi;->A07:LX/8m3;

    invoke-static {v1}, LX/8oy;->A13(LX/8oy;)Z

    move-result v28

    iget-object v5, v1, LX/8oy;->A0n:Ljava/lang/String;

    iget-object v4, v1, LX/8oh;->A0b:Ljava/lang/String;

    iget-object v3, v1, LX/8ow;->A0B:LX/7i0;

    const/4 v2, 0x0

    new-instance v0, LX/8xO;

    invoke-direct {v0, v1, v2}, LX/8xO;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    invoke-virtual/range {v9 .. v28}, LX/8m5;->A00(LX/3CK;LX/7i0;LX/7i0;LX/7i0;LX/8lA;LX/8m3;LX/9Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_a
    const/4 v13, 0x0

    goto :goto_1
.end method
