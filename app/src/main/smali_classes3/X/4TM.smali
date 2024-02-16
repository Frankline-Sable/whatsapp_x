.class public LX/4TM;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:LX/3Fb;

.field public final A06:LX/3bD;

.field public final A07:LX/78t;

.field public final A08:LX/32R;

.field public final A09:LX/35r;

.field public final A0A:LX/2tS;

.field public final A0B:LX/35t;

.field public final A0C:LX/1dn;

.field public final A0D:LX/35h;

.field public final A0E:LX/1QX;

.field public final A0F:LX/3Ql;

.field public final A0G:LX/3Q3;


# direct methods
.method public constructor <init>(LX/3Fb;LX/3bD;LX/78t;LX/32R;LX/35r;LX/2tS;LX/35t;LX/1dn;LX/35h;LX/1QX;LX/3Ql;LX/3Q3;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TM;->A00:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4TM;->A03:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TM;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4TM;->A04:Z

    iput-object p3, p0, LX/4TM;->A07:LX/78t;

    iput-object p6, p0, LX/4TM;->A0A:LX/2tS;

    iput-object p10, p0, LX/4TM;->A0E:LX/1QX;

    iput-object p2, p0, LX/4TM;->A06:LX/3bD;

    iput-object p1, p0, LX/4TM;->A05:LX/3Fb;

    iput-object p12, p0, LX/4TM;->A0G:LX/3Q3;

    iput-object p5, p0, LX/4TM;->A09:LX/35r;

    iput-object p7, p0, LX/4TM;->A0B:LX/35t;

    iput-object p11, p0, LX/4TM;->A0F:LX/3Ql;

    iput-object p9, p0, LX/4TM;->A0D:LX/35h;

    iput-object p8, p0, LX/4TM;->A0C:LX/1dn;

    iput-object p4, p0, LX/4TM;->A08:LX/32R;

    invoke-virtual {p0}, LX/4TM;->A0K()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/7C6;

    invoke-direct {v0, p0, p2}, LX/7C6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K()V
    .locals 13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TM;->A02:Ljava/util/List;

    iget-object v3, p0, LX/4TM;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v7, p0, LX/4TM;->A0A:LX/2tS;

    iget-wide v0, v7, LX/2tS;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-wide v5, v7, LX/2tS;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v5, v0

    :cond_0
    invoke-virtual {v7}, LX/2tS;->A0C()J

    move-result-wide v1

    sub-long v8, v5, v1

    iget-object v0, p0, LX/4TM;->A0D:LX/35h;

    iget-object v7, v0, LX/35h;->A0F:LX/1QX;

    const/16 v0, 0x387

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v11, v7

    if-lez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; waServerTs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v7

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0yG;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4TM;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4TM;->A02:Ljava/util/List;

    invoke-static {v4, v0, v10}, LX/4TM;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/4TM;->A02:Ljava/util/List;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4TM;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4TM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/4TM;->A02:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/4TM;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35H;

    iget-object v1, p0, LX/4TM;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/4TM;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4TM;->A0F:LX/3Ql;

    iget-object v0, v0, LX/3Ql;->A01:LX/35z;

    invoke-virtual {v0}, LX/35z;->A23()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4TM;->A0E:LX/1QX;

    const/16 v0, 0x40d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4TM;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4TM;->A0A:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v5

    iget-object v0, p0, LX/4TM;->A08:LX/32R;

    invoke-virtual {v0}, LX/32R;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/4TM;->A02:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/4TM;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4TM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4TM;->A02:Ljava/util/List;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/4TM;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/4TM;->A02:Ljava/util/List;

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/4TM;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 11

    instance-of v0, p1, LX/6jo;

    if-eqz v0, :cond_2

    check-cast p1, LX/4WE;

    iget-object v0, p0, LX/4TM;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C6;

    iget-object v4, v0, LX/7C6;->A01:Ljava/lang/Object;

    check-cast v4, LX/7FY;

    iget-object v1, p1, LX/4WE;->A01:Landroid/widget/ImageView;

    iget v0, v4, LX/7FY;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, p1, LX/4WE;->A04:Landroid/widget/TextView;

    iget-object v3, p1, LX/4WE;->A07:LX/35t;

    iget-wide v1, v4, LX/7FY;->A02:J

    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v7

    const-wide/16 v5, 0x7530

    cmp-long v0, v7, v5

    if-gtz v0, :cond_1

    const v0, 0x7f121152

    invoke-virtual {v3, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/4WE;->A03:Landroid/widget/TextView;

    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/7FY;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    :goto_1
    invoke-static {v2, p1, v4, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1, v2}, LX/39C;->A00(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4WE;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/4TM;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C6;

    iget-object v4, v0, LX/7C6;->A01:Ljava/lang/Object;

    check-cast v4, LX/1OE;

    check-cast p1, LX/4WE;

    iget-object v0, p0, LX/4TM;->A0C:LX/1dn;

    iget-object v1, v4, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p1, LX/4WE;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/2uF;->A00(LX/35H;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/4WE;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/4WE;->A08:LX/1QX;

    invoke-static {v1, v4, v0}, LX/35H;->A01(Landroid/content/Context;LX/35H;LX/1QX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v4, LX/35H;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v1, p1, LX/4WE;->A04:Landroid/widget/TextView;

    const v0, 0x7f121160

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v7, v4, LX/1OE;->A00:Z

    iget-object v5, p1, LX/4WE;->A02:Landroid/widget/ImageView;

    iget-object v9, p1, LX/4WE;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/4WE;->A06:LX/2tS;

    const/16 v6, 0x8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    iget-wide v0, v4, LX/35H;->A01:J

    sub-long/2addr v7, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v7, v2

    const/16 v0, 0x8

    if-lez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v7, :cond_6

    if-ne v0, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/4E1;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_6
    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-static {v5, v3, v1, v2}, LX/4E2;->A0J(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4AG;

    invoke-direct {v0, v5, v1}, LX/4AG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-boolean v0, v4, LX/1OE;->A00:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/4WE;->A04:Landroid/widget/TextView;

    const v0, 0x7f121174

    goto :goto_2

    :cond_8
    iget-object v3, p1, LX/4WE;->A04:Landroid/widget/TextView;

    iget-object v2, p1, LX/4WE;->A07:LX/35t;

    iget-wide v0, v4, LX/35H;->A00:J

    if-eqz v7, :cond_9

    const v0, 0x7f121152

    invoke-virtual {v2, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v0, v1}, LX/39C;->A00(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_a
    instance-of v0, p1, LX/4VG;

    if-eqz v0, :cond_0

    check-cast p1, LX/4VG;

    iget-object v0, p1, LX/4VG;->A01:LX/78t;

    iget-object v4, p1, LX/4VG;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v0, LX/78t;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/2nQ;

    iget-object v1, v3, LX/4fS;->A08:LX/35r;

    const v0, 0x7f121988

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/2nQ;->A04:LX/5cF;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "%s"

    invoke-static {v4}, LX/4Dx;->A05(Landroid/view/View;)I

    move-result v10

    const/16 v0, 0x2d

    new-instance v7, LX/3fv;

    invoke-direct {v7, v2, v0, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v1}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {v4}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0I:LX/2yU;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2yU;->A00(II)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 10

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4TM;->A07:LX/78t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0505

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4VG;

    invoke-direct {v1, v0, v2}, LX/4VG;-><init>(Landroid/view/View;LX/78t;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid viewType: "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/4TM;->A0A:LX/2tS;

    iget-object v6, p0, LX/4TM;->A0E:LX/1QX;

    iget-object v5, p0, LX/4TM;->A0B:LX/35t;

    iget-object v3, p0, LX/4TM;->A07:LX/78t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0502

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/6jo;

    invoke-direct/range {v1 .. v6}, LX/6jo;-><init>(Landroid/view/View;LX/78t;LX/2tS;LX/35t;LX/1QX;)V

    return-object v1

    :cond_2
    iget-object v4, p0, LX/4TM;->A0A:LX/2tS;

    iget-object v6, p0, LX/4TM;->A0E:LX/1QX;

    iget-object v5, p0, LX/4TM;->A0B:LX/35t;

    iget-object v3, p0, LX/4TM;->A07:LX/78t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0502

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4WE;

    invoke-direct/range {v1 .. v6}, LX/4WE;-><init>(Landroid/view/View;LX/78t;LX/2tS;LX/35t;LX/1QX;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0313

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6PB;

    invoke-direct {v1, v0}, LX/6PB;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    iget-object v4, p0, LX/4TM;->A06:LX/3bD;

    iget-object v3, p0, LX/4TM;->A05:LX/3Fb;

    iget-object v6, p0, LX/4TM;->A09:LX/35r;

    iget-object v7, p0, LX/4TM;->A0G:LX/3Q3;

    iget-object v5, p0, LX/4TM;->A07:LX/78t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0507

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4UU;

    invoke-direct/range {v1 .. v7}, LX/4UU;-><init>(Landroid/view/View;LX/3Fb;LX/3bD;LX/78t;LX/35r;LX/3Q3;)V

    return-object v1

    :cond_5
    iget-object v0, p0, LX/4TM;->A0E:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/4TM;->A05:LX/3Fb;

    iget-object v5, p0, LX/4TM;->A0G:LX/3Q3;

    const/16 v0, 0x29

    new-instance v2, LX/5hQ;

    invoke-direct {v2, p0, v0}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    sget-boolean v8, LX/26q;->A06:Z

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0095

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f120a43

    const-string v6, "seeing-devices-out-of-sync"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4TM;->A0E:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/4TM;->A05:LX/3Fb;

    iget-object v5, p0, LX/4TM;->A0G:LX/3Q3;

    const/16 v0, 0x2a

    new-instance v2, LX/5hQ;

    invoke-direct {v2, p0, v0}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    sget-boolean v8, LX/26q;->A06:Z

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0095

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f120a44

    const-string v6, "seeing-devices-logged-out-unexpected-issue"

    :goto_0
    new-instance v1, LX/12x;

    invoke-direct/range {v1 .. v8}, LX/12x;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Fb;LX/3Q3;Ljava/lang/String;IZ)V

    return-object v1

    :cond_7
    iget-object v5, p0, LX/4TM;->A06:LX/3bD;

    iget-object v4, p0, LX/4TM;->A05:LX/3Fb;

    iget-object v7, p0, LX/4TM;->A0G:LX/3Q3;

    iget-object v6, p0, LX/4TM;->A09:LX/35r;

    const/16 v0, 0x29

    new-instance v2, LX/5hQ;

    invoke-direct {v2, p0, v0}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0094

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f120a3f

    const-string v8, "seeing-devices-out-of-sync"

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/4TM;->A06:LX/3bD;

    iget-object v4, p0, LX/4TM;->A05:LX/3Fb;

    iget-object v7, p0, LX/4TM;->A0G:LX/3Q3;

    iget-object v6, p0, LX/4TM;->A09:LX/35r;

    const/16 v0, 0x2a

    new-instance v2, LX/5hQ;

    invoke-direct {v2, p0, v0}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0094

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v9, 0x7f120a42

    const-string v8, "seeing-devices-logged-out-unexpected-issue"

    :goto_1
    new-instance v1, LX/12x;

    invoke-direct/range {v1 .. v9}, LX/12x;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Fb;LX/3bD;LX/35r;LX/3Q3;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TM;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C6;

    iget v0, v0, LX/7C6;->A00:I

    return v0
.end method
