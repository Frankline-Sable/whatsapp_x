.class public abstract LX/55z;
.super LX/560;
.source ""


# instance fields
.field public A00:LX/37T;

.field public A01:LX/5WM;

.field public final A02:LX/32v;

.field public final A03:LX/5WG;

.field public final A04:LX/394;

.field public final A05:LX/2si;

.field public final A06:LX/373;

.field public final A07:LX/2jD;

.field public final A08:LX/2Zu;

.field public final A09:LX/3QA;

.field public final A0A:LX/5ZN;

.field public final A0B:LX/5Nw;

.field public final A0C:LX/5i0;

.field public final A0D:LX/5i0;

.field public final A0E:LX/5i0;


# direct methods
.method public constructor <init>(LX/6Fx;LX/3Fb;LX/3bD;LX/2tC;LX/32v;LX/5WG;LX/35r;LX/2tS;LX/35t;LX/3QF;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/1ak;LX/2si;LX/2fi;LX/373;LX/2jD;LX/2Zu;LX/1Nj;LX/3QA;LX/5ZN;LX/5Nw;LX/5U2;LX/2qG;LX/49C;LX/2sy;)V
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v26, p29

    move-object/from16 v25, p28

    move-object/from16 v24, p27

    move-object/from16 v23, p26

    move-object/from16 v2, p23

    move-object/from16 v21, p22

    move-object/from16 v20, p18

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v26}, LX/560;-><init>(LX/6Fx;LX/3Fb;LX/3bD;LX/2tC;LX/32v;LX/35r;LX/2tS;LX/35t;LX/3QF;LX/5r2;LX/2ot;LX/35p;LX/394;LX/1QX;LX/1ak;LX/2fi;LX/1Nj;LX/3QA;LX/5U2;LX/2qG;LX/49C;LX/2sy;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/55z;->A00:LX/37T;

    const/16 v1, 0xe

    new-instance v0, LX/57x;

    invoke-direct {v0, v4, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/55z;->A0C:LX/5i0;

    const/16 v1, 0xf

    new-instance v0, LX/57x;

    invoke-direct {v0, v4, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/55z;->A0E:LX/5i0;

    const/16 v1, 0x10

    new-instance v0, LX/57x;

    invoke-direct {v0, v4, v1}, LX/57x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/55z;->A0D:LX/5i0;

    move-object/from16 v0, p19

    iput-object v0, v4, LX/55z;->A06:LX/373;

    iput-object v9, v4, LX/55z;->A02:LX/32v;

    move-object/from16 v0, p24

    iput-object v0, v4, LX/55z;->A0A:LX/5ZN;

    move-object/from16 v0, p17

    iput-object v0, v4, LX/55z;->A05:LX/2si;

    move-object/from16 v0, p25

    iput-object v0, v4, LX/55z;->A0B:LX/5Nw;

    iput-object v2, v4, LX/55z;->A09:LX/3QA;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/55z;->A03:LX/5WG;

    iput-object v3, v4, LX/55z;->A04:LX/394;

    move-object/from16 v0, p20

    iput-object v0, v4, LX/55z;->A07:LX/2jD;

    move-object/from16 v0, p21

    iput-object v0, v4, LX/55z;->A08:LX/2Zu;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/560;->A01()V

    iget-object v2, p0, LX/55z;->A0A:LX/5ZN;

    iget-object v1, p0, LX/55z;->A06:LX/373;

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5ZN;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 6

    invoke-super {p0}, LX/560;->A0D()V

    iget-object v1, p0, LX/55z;->A06:LX/373;

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_3

    check-cast v1, LX/1gr;

    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/35Q;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/560;->A0U:LX/2qG;

    iget-object v0, p0, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4fS;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/2qG;->A00:LX/3bD;

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f121372

    if-eqz v1, :cond_0

    const v0, 0x7f121371

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3bD;->A0I(II)V

    :cond_1
    invoke-virtual {v5, v4}, LX/2qG;->A02(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, LX/2qG;->A00:LX/3bD;

    invoke-static {}, LX/31E;->A01()Z

    move-result v1

    const v0, 0x7f120dbf

    if-eqz v1, :cond_2

    const v0, 0x7f120dbe

    :cond_2
    invoke-virtual {v2, v0, v3}, LX/3bD;->A0I(II)V

    :cond_3
    return-void
.end method

.method public A0G()V
    .locals 11

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v3

    iget-object v1, p0, LX/560;->A0P:LX/2fi;

    iget-object v6, p0, LX/55z;->A06:LX/373;

    iget-object v0, p0, LX/560;->A0N:LX/1QX;

    invoke-static {v0, v1, v6}, LX/5XG;->A01(LX/1QX;LX/2fi;LX/373;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/373;->A1M:Z

    if-nez v0, :cond_5

    check-cast v6, LX/1gr;

    invoke-static {v6}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v9

    iget-boolean v0, v9, LX/35Q;->A0c:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/35Q;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v7, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/35Q;->A0C:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/5Nq;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget v1, v9, LX/35Q;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v5, v6, LX/373;->A1H:B

    iget-object v2, v3, LX/5Nq;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f120dd2

    if-ne v5, v1, :cond_3

    const v0, 0x7f120dd1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/5Nq;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-boolean v0, v9, LX/35Q;->A0R:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5Nq;->A04:Landroid/view/View;

    const v0, 0x7f080296

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f12048b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f080174

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/55z;->A0C:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    goto :goto_1
.end method

.method public A0I(I)V
    .locals 11

    invoke-super {p0, p1}, LX/560;->A0I(I)V

    iget-object v3, p0, LX/55z;->A06:LX/373;

    iget-object v2, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v2, LX/30h;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/560;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    :pswitch_0
    const/4 v8, 0x1

    :goto_0
    iget-object v7, p0, LX/560;->A0V:LX/35O;

    invoke-virtual {v7}, LX/35O;->A05()J

    iget-object v6, p0, LX/560;->A0X:LX/35O;

    invoke-virtual {v6}, LX/35O;->A05()J

    iget-object v0, p0, LX/560;->A0W:LX/35O;

    invoke-virtual {v0}, LX/35O;->A05()J

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A03()J

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    instance-of v0, v0, LX/55n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v5

    check-cast v5, LX/55n;

    iget-object v1, v5, LX/55n;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/55z;->A09:LX/3QA;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/3QA;->A01:LX/2jg;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2jg;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/2v1;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5NN;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xs;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2xs;->A0G:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v5, LX/55n;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/55z;->A09:LX/3QA;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/3QA;->A01:LX/2jg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2jg;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/2v1;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5NN;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xs;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2xs;->A0F:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, LX/55z;->A09:LX/3QA;

    invoke-virtual {p0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A03()J

    move-result-wide v4

    invoke-virtual {v7}, LX/35O;->A05()J

    move-result-wide v9

    invoke-virtual {v6}, LX/35O;->A05()J

    move-result-wide v6

    iget-object v0, v1, LX/3QA;->A01:LX/2jg;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2jg;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/2v1;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5NN;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xs;

    if-eqz v2, :cond_3

    iput v8, v2, LX/2xs;->A04:I

    iput-wide v4, v2, LX/2xs;->A06:J

    iget-wide v0, v2, LX/2xs;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v2, LX/2xs;->A07:J

    iget-wide v0, v2, LX/2xs;->A08:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/2xs;->A08:J

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/1gr;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-boolean v0, v0, LX/35Q;->A0c:Z

    if-eqz v0, :cond_5

    :pswitch_1
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/560;->A0N:LX/1QX;

    const/16 v0, 0x826

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/55z;->A00:LX/37T;

    if-eqz v0, :cond_8

    iget v1, v0, LX/37T;->A01:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_6
    const/4 v8, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/16 v8, 0xd

    goto/16 :goto_0

    :pswitch_3
    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_4
    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_5
    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_6
    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_7
    const/16 v8, 0x14

    goto/16 :goto_0

    :pswitch_8
    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_9
    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_a
    const/16 v8, 0x18

    goto/16 :goto_0

    :pswitch_b
    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_c
    const/16 v8, 0x1a

    goto/16 :goto_0

    :pswitch_d
    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_e
    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_f
    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_10
    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_11
    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_12
    const/16 v8, 0x9

    goto/16 :goto_0

    :pswitch_13
    const/16 v8, 0xb

    goto/16 :goto_0

    :pswitch_14
    const/16 v8, 0xc

    goto/16 :goto_0

    :cond_7
    :pswitch_15
    const/16 v8, 0xa

    goto/16 :goto_0

    :cond_8
    :pswitch_16
    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_16
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public A0J(IZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v8, p2

    invoke-super {v0, v3, v8}, LX/560;->A0J(IZ)V

    iget-object v6, v0, LX/55z;->A09:LX/3QA;

    iget-object v9, v0, LX/55z;->A06:LX/373;

    iget-object v2, v0, LX/55z;->A04:LX/394;

    iget-object v1, v0, LX/55z;->A07:LX/2jD;

    iget-object v0, v0, LX/55z;->A08:LX/2Zu;

    invoke-static {v2, v9, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v16

    const/4 v12, 0x1

    if-eq v3, v12, :cond_0

    const/4 v12, 0x2

    if-eq v3, v12, :cond_0

    const/4 v12, 0x3

    if-eq v3, v12, :cond_0

    const/4 v12, 0x4

    if-eq v3, v12, :cond_0

    const/4 v12, 0x6

    if-eq v3, v12, :cond_0

    const/4 v12, 0x5

    :cond_0
    iget-object v5, v6, LX/3QA;->A01:LX/2jg;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2v1;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v7, v5, LX/2jg;->A01:I

    if-gez v7, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    iget-object v1, v6, LX/3QA;->A00:LX/2UR;

    if-eqz v1, :cond_2

    iget v0, v1, LX/2UR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2UR;->A03:I

    :cond_2
    return-void

    :cond_3
    iget-object v11, v5, LX/2jg;->A0D:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5NN;

    if-nez v10, :cond_10

    iget-wide v2, v5, LX/2jg;->A02:J

    iget-wide v0, v5, LX/2jg;->A03:J

    iget-object v10, v5, LX/2jg;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_1
    iget-object v10, v5, LX/2jg;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v15, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/35j;

    iget-object v10, v10, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    check-cast v13, LX/35j;

    if-nez v13, :cond_d

    iget-object v10, v5, LX/2jg;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/35j;

    iget-object v10, v10, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_3
    check-cast v13, LX/35j;

    if-nez v13, :cond_d

    iget-object v10, v5, LX/2jg;->A08:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/35j;

    iget-object v10, v10, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_4
    check-cast v13, LX/35j;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/35j;->A03()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    :goto_5
    iget-object v10, v5, LX/2jg;->A0C:Ljava/util/Map;

    invoke-static {v10}, LX/2v1;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, LX/5NN;

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v26}, LX/5NN;-><init>(Ljava/lang/String;IIIIJJ)V

    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    iget-object v12, v10, LX/5NN;->A08:Ljava/util/Map;

    iget-object v11, v9, LX/373;->A1I:LX/30h;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xs;

    if-nez v10, :cond_9

    iget-object v10, v11, LX/30h;->A01:Ljava/lang/String;

    iget-wide v2, v5, LX/2jg;->A03:J

    iget-object v0, v5, LX/2jg;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_7
    invoke-virtual {v5, v9}, LX/2jg;->A01(LX/373;)Z

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, LX/2xs;

    move-wide/from16 v21, v0

    move/from16 v23, v8

    move-object/from16 v16, v10

    move/from16 v18, v7

    move-wide/from16 v19, v2

    move-object v14, v4

    invoke-direct/range {v13 .. v23}, LX/2xs;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iput-object v4, v5, LX/2jg;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v4}, LX/2jg;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v17

    goto :goto_7

    :cond_9
    iget v0, v10, LX/2xs;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2xs;->A03:I

    iget-wide v2, v10, LX/2xs;->A05:J

    invoke-virtual {v5, v9}, LX/2jg;->A01(LX/373;)Z

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/2xs;->A05:J

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    goto :goto_5

    :cond_b
    move-object v13, v15

    goto :goto_4

    :cond_c
    move-object v13, v15

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v13}, LX/35j;->A03()I

    move-result v22

    goto :goto_5

    :cond_e
    move-object v13, v15

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5, v4}, LX/2jg;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v19

    goto/16 :goto_1

    :cond_10
    iget-object v0, v5, LX/2jg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v10, LX/5NN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/5NN;->A01:I

    goto :goto_6
.end method

.method public A0P()V
    .locals 11

    invoke-virtual {p0}, LX/560;->A09()LX/5Nq;

    move-result-object v3

    iget-object v1, p0, LX/55z;->A06:LX/373;

    instance-of v0, v1, LX/1gr;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/1gr;

    iget-object v10, v1, LX/1gr;->A02:LX/35Q;

    :goto_0
    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/35Q;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/35Q;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/35Q;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/35Q;->A0C:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    iget-object v0, p0, LX/55z;->A0D:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/5Nq;->A04:Landroid/view/View;

    const v0, 0x7f080296

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A0E:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121c3d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0801a9

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/5Nq;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/55z;->A0E:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5Nq;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/5Nq;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/55z;->A06:LX/373;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/373;->A1H:B

    invoke-static {v3, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
