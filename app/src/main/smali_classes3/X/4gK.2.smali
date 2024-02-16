.class public abstract LX/4gK;
.super LX/5eG;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Landroid/content/res/Configuration;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ProgressBar;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/appcompat/widget/Toolbar;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:LX/5aP;

.field public A0G:LX/5aP;

.field public A0H:Lcom/gbwhatsapp/WaImageView;

.field public A0I:LX/598;

.field public A0J:LX/5Fy;

.field public A0K:LX/3dS;

.field public A0L:LX/5W5;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/view/View$OnClickListener;

.field public final A0P:LX/07w;

.field public final A0Q:LX/2o8;

.field public final A0R:LX/3bD;

.field public final A0S:LX/2tx;

.field public final A0T:LX/6D3;

.field public final A0U:LX/5OE;

.field public final A0V:LX/2f7;

.field public final A0W:LX/1eF;

.field public final A0X:LX/5VC;

.field public final A0Y:LX/525;

.field public final A0Z:LX/5W4;

.field public final A0a:LX/2tD;

.field public final A0b:LX/1eT;

.field public final A0c:LX/372;

.field public final A0d:LX/32L;

.field public final A0e:LX/35t;

.field public final A0f:LX/2jA;

.field public final A0g:LX/2ty;

.field public final A0h:LX/3Q7;

.field public final A0i:LX/5aD;

.field public final A0j:LX/1QX;

.field public final A0k:LX/2qp;

.field public final A0l:LX/1e9;

.field public final A0m:LX/1af;

.field public final A0n:LX/2sZ;

.field public final A0o:LX/8bd;

.field public final A0p:LX/49C;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07w;LX/2o8;LX/3bD;LX/2tx;LX/6D3;LX/5OE;LX/1eF;LX/525;LX/5W4;LX/1eT;LX/372;LX/32L;LX/35t;LX/2jA;LX/2ty;LX/3Q7;LX/3dS;LX/5aD;LX/1QX;LX/1e9;LX/1af;LX/2sZ;LX/8bd;LX/49C;)V
    .locals 3

    invoke-direct {p0}, LX/5eG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4gK;->A0N:Z

    const/16 v1, 0xa

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gK;->A0r:Ljava/lang/Runnable;

    const/16 v1, 0xb

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gK;->A0q:Ljava/lang/Runnable;

    const/16 v1, 0x19

    new-instance v0, LX/5hR;

    invoke-direct {v0, p0, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gK;->A0O:Landroid/view/View$OnClickListener;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0a:LX/2tD;

    const/4 v1, 0x7

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gK;->A0X:LX/5VC;

    const/16 v2, 0xb

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v2}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gK;->A0k:LX/2qp;

    new-instance v0, LX/6I8;

    invoke-direct {v0, p0, v1}, LX/6I8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4gK;->A0V:LX/2f7;

    iput-object p1, p0, LX/4gK;->A0P:LX/07w;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4gK;->A0j:LX/1QX;

    iput-object p3, p0, LX/4gK;->A0R:LX/3bD;

    iput-object p4, p0, LX/4gK;->A0S:LX/2tx;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4gK;->A0p:LX/49C;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4gK;->A0g:LX/2ty;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4gK;->A0i:LX/5aD;

    iput-object p9, p0, LX/4gK;->A0Z:LX/5W4;

    iput-object p2, p0, LX/4gK;->A0Q:LX/2o8;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4gK;->A0o:LX/8bd;

    iput-object p11, p0, LX/4gK;->A0c:LX/372;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4gK;->A0e:LX/35t;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4gK;->A0n:LX/2sZ;

    iput-object p6, p0, LX/4gK;->A0U:LX/5OE;

    iput-object p10, p0, LX/4gK;->A0b:LX/1eT;

    iput-object p8, p0, LX/4gK;->A0Y:LX/525;

    iput-object p7, p0, LX/4gK;->A0W:LX/1eF;

    iput-object p12, p0, LX/4gK;->A0d:LX/32L;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4gK;->A0h:LX/3Q7;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4gK;->A0l:LX/1e9;

    iput-object p5, p0, LX/4gK;->A0T:LX/6D3;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4gK;->A0m:LX/1af;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4gK;->A0K:LX/3dS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4gK;->A0f:LX/2jA;

    return-void
.end method

.method public static A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;
    .locals 0

    iget-object p0, p0, LX/4pY;->A03:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    return-object p0
.end method


# virtual methods
.method public A02()V
    .locals 10

    instance-of v0, p0, LX/4pb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4pb;

    invoke-virtual {v0}, LX/4pb;->A09()V

    invoke-virtual {v0}, LX/4pb;->A0B()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4pX;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/4pX;

    iget-object v0, v2, LX/4pX;->A00:LX/2ij;

    iget-object v1, v0, LX/2ij;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4pa;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/4pa;

    iget-object v9, v2, LX/4gK;->A0Q:LX/2o8;

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v9, v0}, LX/2o8;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v2, LX/4gK;->A0K:LX/3dS;

    iget-boolean v7, v8, LX/3dS;->A0j:Z

    if-nez v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4gK;->A0J:LX/5Fy;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x1388

    iget-wide v0, v2, LX/4pa;->A01:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    invoke-virtual {v9, v8}, LX/2o8;->A01(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/4gK;->A0K:LX/3dS;

    iget-boolean v0, v3, LX/3dS;->A0j:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v7, :cond_9

    iget-object v3, v2, LX/4pa;->A0Q:LX/2sZ;

    invoke-virtual {v3}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, LX/4pa;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/4pa;->A0K:LX/2tq;

    iget-object v0, v2, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v2, LX/4pa;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v3, v2, LX/4pa;->A0D:LX/2tu;

    iget-object v1, v2, LX/4pa;->A0P:LX/1aQ;

    iget v0, v2, LX/4pa;->A00:I

    invoke-virtual {v3, v1, v0}, LX/2tu;->A0H(LX/1aQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/6L9;

    invoke-direct {v0, v2, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4pa;->A09(LX/0t9;)V

    return-void

    :cond_7
    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0f:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/4pa;->A0K:LX/2tq;

    iget-object v0, v2, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122092

    goto :goto_2

    :cond_9
    iget-object v1, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12259e

    goto :goto_2

    :cond_a
    iget-boolean v0, v3, LX/3dS;->A0f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    iget v0, v2, LX/4pa;->A00:I

    if-eq v0, v1, :cond_b

    :goto_1
    iget-object v1, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1214ef

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    iget-object v4, v2, LX/4pa;->A0H:LX/2ij;

    iget-object v0, v4, LX/2ij;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v2, LX/4pa;->A00:I

    if-ne v0, v1, :cond_d

    iget-object v0, v2, LX/4pa;->A0O:LX/2mG;

    invoke-virtual {v0, v3}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    iget-object v0, v2, LX/4pa;->A0L:LX/3Q9;

    invoke-virtual {v0, v3}, LX/3Q9;->A02(LX/3dS;)I

    move-result v0

    if-eq v0, v1, :cond_d

    iget-object v1, v2, LX/4pa;->A0K:LX/2tq;

    iget-object v0, v2, LX/4pa;->A0P:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    :cond_c
    iget-object v1, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12078b

    goto :goto_2

    :cond_d
    iget-object v1, v2, LX/4pa;->A0O:LX/2mG;

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v1, v3}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4pa;->A0L:LX/3Q9;

    invoke-virtual {v0, v3}, LX/3Q9;->A02(LX/3dS;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, v2, LX/4gK;->A0j:LX/1QX;

    iget-object v0, v2, LX/4gK;->A0K:LX/3dS;

    invoke-static {v0, v1}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    iget-object v3, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_e
    iget-object v1, v4, LX/2ij;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/4gK;->A0G:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    return-void
.end method

.method public A03()Z
    .locals 4

    instance-of v0, p0, LX/4pb;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4gK;->A0c:LX/372;

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v3, v0}, LX/372;->A0d(LX/3dS;)Z

    move-result v2

    iget-object v1, p0, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/3dS;->A09:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v3, v0}, LX/372;->A0e(LX/3dS;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v1}, LX/3dS;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f9

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->cen(I)I

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public A05()V
    .locals 7

    iget-object v1, p0, LX/4gK;->A0h:LX/3Q7;

    iget-object v0, p0, LX/4gK;->A0m:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    iput-object v1, p0, LX/4gK;->A0K:LX/3dS;

    iget-object v0, p0, LX/4gK;->A0S:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4gK;->A0j:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4gK;->A0G:LX/5aP;

    iget-object v2, p0, LX/4gK;->A0K:LX/3dS;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v1, v0}, LX/5aP;->A07(LX/3dS;LX/5cu;Ljava/util/List;F)V

    :goto_0
    iget-object v0, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4gK;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4gK;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/4gK;->A0C:Landroid/widget/TextView;

    const v3, 0x7f1220a4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v3}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/4gK;->A0I:LX/598;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/5ba;->A0B(Z)V

    :cond_1
    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {p0, v0}, LX/4gK;->A07(LX/3dS;)V

    invoke-virtual {p0}, LX/4gK;->A02()V

    return-void

    :cond_2
    iget-object v1, p0, LX/4gK;->A0G:LX/5aP;

    iget-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v1, v0}, LX/5aP;->A06(LX/3dS;)V

    goto :goto_0
.end method

.method public A06(Landroid/app/Activity;)V
    .locals 9

    iget-object v8, p0, LX/4gK;->A0P:LX/07w;

    invoke-static {v8}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gK;->A04(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v7, 0x7f0b06ab

    invoke-static {v0, v7}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0C:Landroid/widget/TextView;

    instance-of v6, p0, LX/4pY;

    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    const v0, 0x7f0b1c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/4gK;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/4gK;->A01:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b06aa

    invoke-static {v1, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b099d

    invoke-static {v1, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0H:Lcom/gbwhatsapp/WaImageView;

    iget-object v3, p0, LX/4gK;->A0T:LX/6D3;

    iget-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v7}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0G:LX/5aP;

    iget-object v2, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/4gK;->A0R:LX/3bD;

    iget-object v1, p0, LX/4gK;->A0r:Ljava/lang/Runnable;

    new-instance v0, LX/5id;

    invoke-direct {v0, v2, v4, v1}, LX/5id;-><init>(Landroid/view/View;LX/3bD;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/4gK;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/4gK;->A0G:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b06b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4gK;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4gK;->A0q:Ljava/lang/Runnable;

    new-instance v0, LX/5ic;

    invoke-direct {v0, v2, v4, v1}, LX/5ic;-><init>(Landroid/view/View;LX/3bD;Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/4gK;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/4gK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/4gK;->A03:Landroid/view/View;

    const v0, 0x7f0b03a8

    invoke-static {v1, v3, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0F:LX/5aP;

    :cond_1
    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b038f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A02:Landroid/view/View;

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b06af

    invoke-static {v1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b03b9

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ae

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A09:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4gK;->A0L:LX/5W5;

    :cond_2
    iget-object v0, p0, LX/4gK;->A05:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0522

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A06:Landroid/view/ViewStub;

    iget-object v1, p0, LX/4gK;->A0D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    sget-boolean v0, LX/26q;->A08:Z

    if-eqz v0, :cond_4

    const v1, 0x7f1501bb

    iget-object v0, p0, LX/4gK;->A0G:LX/5aP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    :cond_3
    const v1, 0x7f1501ba

    iget-object v0, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/4gK;->A0F:LX/5aP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v8}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Rn;->A0O(Z)V

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/4gK;->A00:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, LX/02j;

    invoke-direct {v2, v0, v1, v3}, LX/02j;-><init>(III)V

    invoke-static {v8}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/0Rn;->A0H(Landroid/view/View;LX/02j;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0Rn;->A0G(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0b01ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_8

    iget-object v0, p0, LX/4gK;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, LX/4gK;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v3, p0, LX/4gK;->A01:Landroid/view/View;

    iget-object v2, p0, LX/4gK;->A0e:LX/35t;

    invoke-static {v8}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080248

    invoke-static {v1, v3, v2, v0}, LX/4FC;->A01(Landroid/content/Context;Landroid/view/View;LX/35t;I)V

    iget-object v0, p0, LX/4gK;->A01:Landroid/view/View;

    invoke-static {v0, v2, v5, v4}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    :cond_8
    iget-object v1, p0, LX/4gK;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4gK;->A0O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public A07(LX/3dS;)V
    .locals 8

    const/16 v2, 0x8

    const/4 v1, 0x0

    move-object v6, p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4gK;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4gK;->A0L:LX/5W5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    :cond_0
    iget-object v3, p0, LX/4gK;->A0Z:LX/5W4;

    iget-object v7, p0, LX/4gK;->A0n:LX/2sZ;

    iget-object v4, p0, LX/4gK;->A0d:LX/32L;

    iget-object v2, p0, LX/4gK;->A09:Landroid/widget/ImageView;

    new-instance v5, LX/5Ig;

    invoke-direct {v5, p0}, LX/5Ig;-><init>(LX/4gK;)V

    new-instance v1, LX/598;

    invoke-direct/range {v1 .. v7}, LX/598;-><init>(Landroid/widget/ImageView;LX/5W4;LX/32L;LX/5Ig;LX/3dS;LX/2sZ;)V

    iput-object v1, p0, LX/4gK;->A0I:LX/598;

    iget-object v0, p0, LX/4gK;->A0p:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A00:Landroid/content/res/Configuration;

    iget-object v1, p0, LX/4gK;->A0h:LX/3Q7;

    iget-object v0, p0, LX/4gK;->A0m:LX/1af;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {p0, p1}, LX/4gK;->A06(Landroid/app/Activity;)V

    iget-object v1, p0, LX/4gK;->A0b:LX/1eT;

    iget-object v0, p0, LX/4gK;->A0a:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gK;->A0Y:LX/525;

    iget-object v0, p0, LX/4gK;->A0X:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gK;->A0W:LX/1eF;

    iget-object v0, p0, LX/4gK;->A0V:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gK;->A0l:LX/1e9;

    iget-object v0, p0, LX/4gK;->A0k:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/4gK;->A0I:LX/598;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4gK;->A0I:LX/598;

    :cond_0
    iget-object v1, p0, LX/4gK;->A0b:LX/1eT;

    iget-object v0, p0, LX/4gK;->A0a:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gK;->A0Y:LX/525;

    iget-object v0, p0, LX/4gK;->A0X:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gK;->A0W:LX/1eF;

    iget-object v0, p0, LX/4gK;->A0V:LX/2f7;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4gK;->A0l:LX/1e9;

    iget-object v0, p0, LX/4gK;->A0k:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, LX/4gK;->A05()V

    iget-object v1, p0, LX/4gK;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/5eG;->onActivityStopped(Landroid/app/Activity;)V

    iget-object v0, p0, LX/4gK;->A0G:LX/5aP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/4gK;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/4gK;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
