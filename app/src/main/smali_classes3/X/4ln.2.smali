.class public LX/4ln;
.super LX/5OJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/2tx;

.field public final A0B:LX/3Qm;

.field public final A0C:LX/5aP;

.field public final A0D:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A0E:LX/6Gp;

.field public final A0F:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0G:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A0H:LX/32w;

.field public final A0I:LX/372;

.field public final A0J:LX/6FX;

.field public final A0K:LX/5WG;

.field public final A0L:LX/5WG;

.field public final A0M:LX/35r;

.field public final A0N:LX/2tS;

.field public final A0O:LX/35t;

.field public final A0P:LX/1QX;

.field public final A0Q:LX/3Q9;

.field public final A0R:LX/2mG;

.field public final A0S:LX/2tN;

.field public final A0T:LX/5i0;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/3Qm;LX/6D3;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6Gp;LX/32w;LX/372;LX/5WG;LX/5WG;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/3Q9;LX/2mG;LX/2tN;)V
    .locals 4

    invoke-direct {p0}, LX/5OJ;-><init>()V

    const/16 v1, 0x30

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ln;->A0T:LX/5i0;

    const/4 v1, 0x0

    new-instance v0, LX/6NC;

    invoke-direct {v0, p0, v1}, LX/6NC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ln;->A0J:LX/6FX;

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/5iR;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5iR;-><init>(FFFF)V

    iput-object v0, p0, LX/4ln;->A00:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4ln;->A0N:LX/2tS;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/4ln;->A0P:LX/1QX;

    iput-object p2, p0, LX/4ln;->A0A:LX/2tx;

    iput-object p3, p0, LX/4ln;->A0B:LX/3Qm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4ln;->A0S:LX/2tN;

    iput-object p6, p0, LX/4ln;->A0E:LX/6Gp;

    iput-object p7, p0, LX/4ln;->A0H:LX/32w;

    iput-object p11, p0, LX/4ln;->A0M:LX/35r;

    iput-object p8, p0, LX/4ln;->A0I:LX/372;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4ln;->A0O:LX/35t;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4ln;->A0Q:LX/3Q9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4ln;->A0R:LX/2mG;

    iput-object p9, p0, LX/4ln;->A0L:LX/5WG;

    iput-object p10, p0, LX/4ln;->A0K:LX/5WG;

    iput-object p5, p0, LX/4ln;->A0D:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/16 v0, 0xf4e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4ln;->A0U:Z

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ln;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0644

    invoke-static {p1, p4, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v3

    iput-object v3, p0, LX/4ln;->A0C:LX/5aP;

    iget-object v0, v3, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b075c

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4ln;->A08:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ln;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0703

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/4ln;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b040d

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v2, p0, LX/4ln;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1bd7

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ln;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1b81

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ln;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1716

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4ln;->A0G:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b043f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4ln;->A01:Landroid/view/View;

    const v0, 0x7f0b101c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v1, p0, LX/4ln;->A0F:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b1818

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4ln;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v3, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5OJ;->A00:LX/6FO;

    check-cast v0, LX/5ny;

    iget-object v0, v0, LX/5ny;->A00:LX/5tz;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A03()LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A02()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v5, LX/4ln;->A03:Landroid/widget/ImageView;

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget-object v3, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v12, v5, LX/4ln;->A0H:LX/32w;

    iget-object v2, v5, LX/4ln;->A0S:LX/2tN;

    iget-object v0, v5, LX/4ln;->A0Q:LX/3Q9;

    invoke-static {v12, v0, v3, v2}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A06()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    if-eqz v7, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v11, v5, LX/4ln;->A0F:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/16 v4, 0x8

    invoke-static {v13}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz v13, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/4ln;->A0C:LX/5aP;

    if-eqz v13, :cond_3

    iget-object v10, v5, LX/4ln;->A0P:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf4c

    invoke-virtual {v10, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iget-object v14, v3, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v13, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dT;

    iget-object v13, v5, LX/4ln;->A0I:LX/372;

    iget-object v10, v5, LX/4ln;->A0D:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v10, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-static {v12, v13, v1, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00(LX/32w;LX/372;LX/3dT;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    invoke-static {v12, v2, v1, v15}, LX/4E0;->A1Q(LX/32w;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    move-object v1, v7

    :cond_6
    iget-object v0, v5, LX/4ln;->A0L:LX/5WG;

    invoke-virtual {v0, v8, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v10, v5, LX/4ln;->A0D:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v10, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v13, v1}, LX/4Dw;->A0a(Landroid/content/Context;LX/32w;LX/372;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, LX/5aP;->A09(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/4ln;->A0K:LX/5WG;

    iget-object v0, v5, LX/4ln;->A0J:LX/6FX;

    invoke-virtual {v11, v0, v1, v2}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6FX;LX/5WG;Ljava/util/List;)V

    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/5tz;->A00()I

    move-result v2

    iget-object v3, v5, LX/4ln;->A0P:LX/1QX;

    sget-object v13, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf4b

    invoke-virtual {v3, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    const v1, 0x7f060bc4

    if-eq v2, v0, :cond_9

    :cond_8
    const v1, 0x7f060680

    :cond_9
    invoke-virtual {v10}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v12, v5, LX/4ln;->A08:Landroid/widget/TextView;

    iget-object v0, v5, LX/4ln;->A0O:LX/35t;

    move-object/from16 v17, v0

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A02()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A00()I

    move-result v2

    if-le v15, v6, :cond_1c

    iget-boolean v0, v5, LX/4ln;->A0U:Z

    if-nez v0, :cond_1c

    const/16 v0, 0xf4c

    invoke-virtual {v3, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v12, v5, LX/4ln;->A07:Landroid/widget/TextView;

    if-eqz v12, :cond_1b

    iget-object v0, v5, LX/4ln;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xf4c

    invoke-virtual {v3, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf4d

    invoke-virtual {v3, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf4b

    invoke-virtual {v3, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    const v0, 0x7f060bc4

    if-eq v2, v13, :cond_b

    :cond_a
    const v0, 0x7f060680

    :cond_b
    invoke-static {v1, v12, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v14}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    :cond_c
    :goto_2
    invoke-static/range {v17 .. v17}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v9}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "(%d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    iget-object v1, v10, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v10, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A11:Ljava/util/Set;

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/4ln;->A01:Landroid/view/View;

    if-eqz v12, :cond_1a

    invoke-static {v1}, LX/4Dw;->A04(Landroid/view/View;)I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v5, LX/4ln;->A0G:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v12, v2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    invoke-static {v12}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v5, LX/5OJ;->A00:LX/6FO;

    const/4 v2, 0x5

    new-instance v12, LX/58D;

    invoke-direct {v12, v10, v0, v5, v2}, LX/58D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/6Kd;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v9, v5}, LX/6Kd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x1b

    invoke-static {v11, v5, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A00()I

    move-result v1

    const v0, 0x7f080c49

    if-eqz v1, :cond_f

    if-eq v1, v6, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    if-ne v1, v2, :cond_f

    :cond_e
    const v0, 0x7f080d43

    :cond_f
    :goto_5
    iget-object v2, v5, LX/4ln;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {v18 .. v18}, LX/4E0;->A0o(Ljava/util/List;)LX/3dT;

    move-result-object v0

    invoke-static {v0}, LX/5dC;->A01(LX/3dT;)I

    move-result v1

    invoke-virtual {v10}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_10
    invoke-virtual {v10}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A01()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v5, LX/4ln;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    const/16 v0, 0x9e8

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A0I()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v8, 0x0

    :cond_12
    const/16 v0, 0x7b4

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    iget v1, v0, LX/3dT;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    const/4 v1, 0x1

    const v0, 0x7f120579

    :cond_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v1, :cond_14

    if-eqz v8, :cond_18

    :cond_14
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eqz v7, :cond_16

    iget-object v0, v5, LX/4ln;->A0R:LX/2mG;

    invoke-virtual {v0, v7}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :cond_16
    iget-object v3, v5, LX/4ln;->A05:Landroid/widget/ImageView;

    invoke-static {v3, v6}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v2, v5, LX/4ln;->A04:Landroid/widget/ImageView;

    invoke-static {v2, v6}, LX/5dC;->A08(Landroid/view/View;Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4ln;->A0T:LX/5i0;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/4ln;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v19 .. v19}, LX/5tz;->A09()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const/4 v1, 0x0

    const v0, 0x7f120aa2

    if-nez v8, :cond_13

    :cond_18
    const/16 v0, 0x8

    goto :goto_6

    :cond_19
    const v0, 0x7f080c45

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    iget-object v12, v5, LX/4ln;->A06:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4ln;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v5, LX/4ln;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4ln;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
