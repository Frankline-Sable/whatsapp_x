.class public abstract LX/4HQ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    return-void
.end method

.method public static A05(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070332

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07037d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A07(LX/4rz;Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I
    .locals 0

    iget-object p0, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/conversation/conversationrow/DynamicButtonsLayout;->A01(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A08(LX/4rz;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A09(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08059d

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060202

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/4HQ;)LX/5mk;
    .locals 0

    invoke-virtual {p0}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mk;

    return-object p0
.end method

.method public static A0B(LX/4HQ;)LX/4aD;
    .locals 0

    invoke-virtual {p0}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mk;

    check-cast p0, LX/4aD;

    return-object p0
.end method

.method public static A0C(LX/3H7;)LX/2fT;
    .locals 0

    invoke-static {p0}, LX/3H7;->AWf(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2fT;

    return-object p0
.end method

.method public static A0D(LX/3dM;LX/3H7;LX/1Ln;)LX/2RT;
    .locals 0

    iput-object p0, p2, LX/1Ln;->A01:LX/3dM;

    iget-object p0, p1, LX/3H7;->A43:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32j;

    iput-object p0, p2, LX/1Ln;->A0A:LX/32j;

    iget-object p0, p1, LX/3H7;->AY4:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2o6;

    iput-object p0, p2, LX/1Ln;->A0I:LX/2o6;

    invoke-virtual {p1}, LX/3H7;->AdM()LX/49i;

    move-result-object p0

    iput-object p0, p2, LX/1Ln;->A06:LX/49i;

    iget-object p0, p1, LX/3H7;->ATg:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2RT;

    return-object p0
.end method

.method public static A0E(LX/3H7;)LX/2rV;
    .locals 0

    invoke-static {p0}, LX/3H7;->AWX(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2rV;

    return-object p0
.end method

.method public static A0F(LX/3H7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3H7;->AWc(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/4rx;LX/373;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/4rz;->A0O:LX/35t;

    iget-object v2, p0, LX/4rx;->A1H:LX/2tS;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/content/Context;Landroid/widget/TextView;LX/4rx;)V
    .locals 1

    const v0, 0x7f080261

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070353

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2}, LX/4rx;->getDividerFontSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static A0I(Landroid/view/View;LX/4rz;)V
    .locals 5

    iget-object v0, p1, LX/4rz;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A0J(Landroid/widget/TextView;LX/4rx;LX/1gr;)V
    .locals 6

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v4, p2, LX/1gr;->A01:J

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/4rx;->A1d(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    return-void
.end method

.method public static A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V
    .locals 0

    iput-object p0, p4, LX/4rx;->A0V:LX/3dM;

    iput-object p0, p4, LX/4rx;->A0X:LX/3dM;

    iget-object p0, p2, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->ADd(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5bE;

    iput-object p0, p4, LX/4rx;->A1D:LX/5bE;

    invoke-static {p1}, LX/1FX;->A0c(LX/1FX;)LX/2rw;

    move-result-object p0

    iput-object p0, p4, LX/4rx;->A1b:LX/2rw;

    invoke-static {p2}, LX/3H7;->AWh(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2YJ;

    iput-object p0, p4, LX/4rx;->A28:LX/2YJ;

    invoke-static {p2}, LX/3H7;->AOe(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dM;

    iput-object p0, p4, LX/4rx;->A0S:LX/3dM;

    iget-object p0, p2, LX/3H7;->A00:LX/39d;

    iget-object p0, p0, LX/39d;->A7m:LX/45Q;

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    iput-object p0, p4, LX/4rx;->A2O:LX/8VC;

    invoke-static {p2}, LX/3H7;->AVr(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    iput-object p0, p4, LX/4rx;->A2N:LX/8VC;

    iget-object p0, p3, LX/4aD;->A0C:LX/45Q;

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    iput-object p0, p4, LX/4rx;->A2J:LX/8VC;

    invoke-static {p2}, LX/3H7;->AWj(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    iput-object p0, p4, LX/4rx;->A2K:LX/8VC;

    invoke-static {p2}, LX/3H7;->AWk(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    iput-object p0, p4, LX/4rx;->A2H:LX/8VC;

    iget-object p0, p2, LX/3H7;->AUv:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2nX;

    iput-object p0, p4, LX/4rx;->A1e:LX/2nX;

    invoke-static {p2}, LX/3H7;->AWl(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object p0

    iput-object p0, p4, LX/4rx;->A0T:LX/3dM;

    invoke-static {p2}, LX/3H7;->AWm(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2pu;

    iput-object p0, p4, LX/4rx;->A1o:LX/2pu;

    return-void
.end method

.method public static A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V
    .locals 0

    iput-object p0, p3, LX/4rx;->A0W:LX/3dM;

    iget-object p0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->ACD(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5a2;

    iput-object p0, p3, LX/4rx;->A1P:LX/5a2;

    iget-object p0, p1, LX/3H7;->AKe:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1nJ;

    iput-object p0, p3, LX/4rx;->A2C:LX/1nJ;

    iget-object p0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {p0}, LX/39d;->ADb(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2cQ;

    iput-object p0, p3, LX/4rx;->A1p:LX/2cQ;

    invoke-virtual {p2}, LX/4aD;->A3e()LX/2iu;

    move-result-object p0

    iput-object p0, p3, LX/4rx;->A0l:LX/2iu;

    invoke-static {p1}, LX/3H7;->AWF(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3R4;

    iput-object p0, p3, LX/4rx;->A0m:LX/3R4;

    iget-object p0, p1, LX/3H7;->AN6:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Z4;

    iput-object p0, p3, LX/4rx;->A1X:LX/5Z4;

    iget-object p0, p1, LX/3H7;->AWT:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2rX;

    iput-object p0, p3, LX/4rx;->A1T:LX/2rX;

    iget-object p0, p1, LX/3H7;->ALX:LX/45Q;

    invoke-static {p0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object p0

    iput-object p0, p3, LX/4rx;->A2M:LX/8VC;

    iget-object p0, p1, LX/3H7;->A45:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tt;

    iput-object p0, p3, LX/4rx;->A0o:LX/2tt;

    invoke-static {p1}, LX/3H7;->AJm(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/370;

    iput-object p0, p3, LX/4rx;->A1U:LX/370;

    invoke-static {p1}, LX/3H7;->AU4(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2fZ;

    iput-object p0, p3, LX/4rx;->A1V:LX/2fZ;

    return-void
.end method

.method public static A0M(LX/3dM;LX/3H7;LX/4aD;LX/1Ln;LX/2RT;)V
    .locals 1

    iput-object p4, p3, LX/1Ln;->A0E:LX/2RT;

    invoke-static {p1}, LX/3H7;->ADu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qL;

    iput-object v0, p3, LX/1Ln;->A0C:LX/2qL;

    iget-object v0, p1, LX/3H7;->AGk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sr;

    iput-object v0, p3, LX/1Ln;->A0B:LX/2sr;

    invoke-static {p1}, LX/3H7;->ATc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CW;

    iput-object v0, p3, LX/1Ln;->A0G:LX/9CW;

    invoke-virtual {p2}, LX/4aD;->A3v()LX/2Ry;

    move-result-object v0

    iput-object v0, p3, LX/1Ln;->A0H:LX/2Ry;

    invoke-static {p1}, LX/3H7;->AKF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bY;

    iput-object v0, p3, LX/1Ln;->A07:LX/5bY;

    iget-object v0, p1, LX/3H7;->A4u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ww;

    iput-object v0, p3, LX/1Ln;->A04:LX/2Ww;

    invoke-virtual {p1}, LX/3H7;->AdL()LX/6FV;

    move-result-object v0

    iput-object v0, p3, LX/1Ln;->A05:LX/6FV;

    invoke-static {p1}, LX/3H7;->AWp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RZ;

    iput-object v0, p3, LX/1Ln;->A0F:LX/5RZ;

    iget-object v0, p1, LX/3H7;->AVf:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/388;

    iput-object v0, p3, LX/1Ln;->A02:LX/388;

    iget-object v0, p1, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    iput-object v0, p3, LX/1Ln;->A08:LX/32L;

    invoke-static {p1}, LX/3H7;->AVD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    iput-object v0, p3, LX/1Ln;->A0D:LX/2XP;

    iput-object p0, p3, LX/1Ln;->A00:LX/3dM;

    iget-object v0, p1, LX/3H7;->A5e:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p3, LX/1Ln;->A0J:LX/8VC;

    return-void
.end method

.method public static A0N(LX/3dM;LX/3H7;LX/4aD;LX/4rt;)V
    .locals 1

    invoke-static {p1}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p3, LX/4rt;->A0F:LX/3QB;

    iget-object v0, p1, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dY;

    iput-object v0, p3, LX/4rt;->A0E:LX/1dY;

    iget-object v0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fR;

    iput-object v0, p3, LX/4rt;->A0D:LX/2fR;

    iget-object v0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20x;

    iput-object v0, p3, LX/4rt;->A0B:LX/20x;

    iget-object v0, p2, LX/4aD;->A05:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IO;

    iput-object v0, p3, LX/4rt;->A04:LX/5IO;

    invoke-virtual {p2}, LX/4aD;->A3f()LX/5Kg;

    move-result-object v0

    iput-object v0, p3, LX/4rt;->A0A:LX/5Kg;

    iput-object p0, p3, LX/4rt;->A03:LX/3dM;

    return-void
.end method

.method public static A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LX/2qo;

    iput-object p3, p2, LX/4rx;->A1M:LX/2qo;

    iget-object v0, p1, LX/3H7;->A2r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, p2, LX/4rx;->A0R:LX/3dM;

    invoke-static {p1}, LX/3H7;->A51(LX/3H7;)LX/2nZ;

    move-result-object v0

    iput-object v0, p2, LX/4rx;->A1n:LX/2nZ;

    invoke-static {p1}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput-object v0, p2, LX/4rx;->A1x:LX/2i8;

    invoke-static {p1}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    iput-object v0, p2, LX/4rx;->A0p:LX/2qj;

    iget-object v0, p1, LX/3H7;->AUR:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iput-object v0, p2, LX/4rx;->A23:LX/35T;

    iget-object v0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Bf;

    iput-object v0, p2, LX/4rx;->A1s:LX/9Bf;

    iget-object v0, p1, LX/3H7;->A7G:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p2, LX/4rx;->A2I:LX/8VC;

    iget-object v0, p1, LX/3H7;->AFA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    iput-object v0, p2, LX/4rx;->A1O:LX/2tq;

    iput-object p0, p2, LX/4rx;->A0U:LX/3dM;

    invoke-static {p1}, LX/3H7;->AWd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iP;

    iput-object v0, p2, LX/4rx;->A15:LX/2iP;

    invoke-static {p1}, LX/3H7;->AWe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r7;

    iput-object v0, p2, LX/4rx;->A1R:LX/2r7;

    iget-object v0, p1, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p2, LX/4rx;->A1w:LX/2zt;

    return-void
.end method

.method public static A0P(LX/3dM;LX/3H7;LX/4rk;)V
    .locals 1

    iget-object v0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fR;

    iput-object v0, p2, LX/4rk;->A02:LX/2fR;

    iput-object p0, p2, LX/4rk;->A00:LX/3dM;

    return-void
.end method

.method public static A0Q(LX/3dM;LX/3H7;LX/4rl;)V
    .locals 1

    iget-object v0, p1, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p2, LX/4rl;->A02:LX/35o;

    invoke-static {p1}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iput-object v0, p2, LX/4rl;->A05:LX/35n;

    iget-object v0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jC;

    iput-object v0, p2, LX/4rl;->A06:LX/2jC;

    invoke-static {p1}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2si;

    iput-object v0, p2, LX/4rl;->A04:LX/2si;

    iget-object v0, p1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fR;

    iput-object v0, p2, LX/4rl;->A03:LX/2fR;

    iput-object p0, p2, LX/4rl;->A00:LX/3dM;

    return-void
.end method

.method public static A0R(LX/1FX;LX/3H7;LX/4rx;)V
    .locals 1

    invoke-static {p0}, LX/1FX;->A3w(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gg;

    iput-object v0, p2, LX/4rx;->A24:LX/5Gg;

    invoke-static {p1}, LX/3H7;->AW5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47P;

    iput-object v0, p2, LX/4rx;->A0v:LX/47P;

    iget-object v0, p1, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p2, LX/4rx;->A0x:LX/1eW;

    iget-object v0, p0, LX/1FX;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zz;

    iput-object v0, p2, LX/4rx;->A1y:LX/5Zz;

    iget-object v0, p1, LX/3H7;->A6B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, p2, LX/4rx;->A1K:LX/3Q7;

    return-void
.end method

.method public static A0S(LX/3H7;LX/4aD;LX/4rx;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AWH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZE;

    iput-object v0, p2, LX/4rx;->A0r:LX/5ZE;

    invoke-static {p0}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/394;

    iput-object v0, p2, LX/4rx;->A1W:LX/394;

    invoke-static {p0}, LX/3H7;->ATO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y1;

    iput-object v0, p2, LX/4rx;->A1u:LX/2Y1;

    invoke-virtual {p1}, LX/4aD;->A3t()LX/2RH;

    move-result-object v0

    iput-object v0, p2, LX/4rx;->A1E:LX/2RH;

    invoke-static {p0}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95o;

    iput-object v0, p2, LX/4rx;->A1t:LX/95o;

    iget-object v0, p1, LX/4aD;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IN;

    iput-object v0, p2, LX/4rx;->A0Z:LX/5IN;

    invoke-virtual {p1}, LX/4aD;->A3h()LX/5Io;

    move-result-object v0

    iput-object v0, p2, LX/4rx;->A1B:LX/5Io;

    invoke-static {p0}, LX/3H7;->AKR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jD;

    iput-object v0, p2, LX/4rx;->A20:LX/2jD;

    return-void
.end method

.method public static A0T(LX/3H7;LX/4aD;LX/4ru;)V
    .locals 3

    iget-object v0, p0, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    iput-object v0, p2, LX/4ru;->A00:LX/3HE;

    invoke-static {p0}, LX/3H7;->AUJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fi;

    iput-object v0, p2, LX/4ru;->A04:LX/2fi;

    invoke-static {p0}, LX/3H7;->AX4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zr;

    iput-object v0, p2, LX/4ru;->A03:LX/2zr;

    new-instance v2, LX/5Ki;

    invoke-direct {v2}, LX/5Ki;-><init>()V

    invoke-virtual {p1}, LX/4aD;->A3g()LX/5Yf;

    move-result-object v1

    new-instance v0, LX/2RG;

    invoke-direct {v0, v2, v1}, LX/2RG;-><init>(LX/5Ki;LX/5Yf;)V

    iput-object v0, p2, LX/4ru;->A01:LX/2RG;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5St;

    iput-object v0, p2, LX/4ru;->A05:LX/5St;

    return-void
.end method

.method public static A0U(LX/3H7;LX/4rz;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, LX/4rz;->A0Q:LX/1QX;

    invoke-static {p0}, LX/3H7;->AN5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qG;

    iput-object v0, p1, LX/4rz;->A0V:LX/2qG;

    iget-object v0, p0, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, p1, LX/4rz;->A0H:LX/2rn;

    invoke-static {p0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ty;

    iput-object v0, p1, LX/4rz;->A0P:LX/2ty;

    invoke-static {p0}, LX/3H7;->AUC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ak;

    iput-object v0, p1, LX/4rz;->A0S:LX/1ak;

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p1, LX/4rz;->A0N:LX/35r;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, LX/4rz;->A0O:LX/35t;

    invoke-static {p0}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, p1, LX/4rz;->A0W:LX/2pD;

    return-void
.end method

.method public static A0V(LX/3H7;LX/4rx;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AWa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b1;

    iput-object v0, p1, LX/4rx;->A29:LX/3b1;

    iget-object v0, p0, LX/3H7;->AX0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t1;

    iput-object v0, p1, LX/4rx;->A0z:LX/2t1;

    iget-object v0, p0, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    iput-object v0, p1, LX/4rx;->A1J:LX/35z;

    iget-object v0, p0, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tu;

    iput-object v0, p1, LX/4rx;->A0w:LX/2tu;

    return-void
.end method

.method public static A0W(LX/3H7;LX/4rx;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->ASG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    iput-object v0, p1, LX/4rx;->A0d:LX/2tC;

    iget-object v0, p0, LX/3H7;->AHI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    iput-object v0, p1, LX/4rx;->A1f:LX/5cD;

    invoke-static {p0}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, p1, LX/4rx;->A0f:LX/2t8;

    iget-object v0, p0, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, p1, LX/4rx;->A1Y:LX/5aD;

    invoke-static {p0}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, p1, LX/4rx;->A1m:LX/35V;

    iget-object v0, p0, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, p1, LX/4rx;->A0e:LX/3Qm;

    iget-object v0, p0, LX/3H7;->ATj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tN;

    iput-object v0, p1, LX/4rx;->A27:LX/2tN;

    iget-object v0, p0, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35p;

    iput-object v0, p1, LX/4rx;->A1S:LX/35p;

    invoke-static {p0}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iput-object v0, p1, LX/4rx;->A0k:LX/32v;

    invoke-static {p0}, LX/3H7;->AUE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mO;

    iput-object v0, p1, LX/4rx;->A1h:LX/2mO;

    invoke-static {p0}, LX/3H7;->AXT(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gp;

    iput-object v0, p1, LX/4rx;->A0t:LX/6Gp;

    return-void
.end method

.method public static A0X(LX/3H7;LX/4rx;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AWQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iput-object v0, p1, LX/4rx;->A1j:LX/2mQ;

    invoke-static {p0}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    iput-object v0, p1, LX/4rx;->A1c:LX/3Q9;

    invoke-static {p0}, LX/3H7;->AWZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32S;

    iput-object v0, p1, LX/4rx;->A1r:LX/32S;

    iget-object v0, p0, LX/3H7;->AV7:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mG;

    iput-object v0, p1, LX/4rx;->A1d:LX/2mG;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p1, LX/4rx;->A13:LX/2iz;

    return-void
.end method

.method public static A0Y(LX/3H7;LX/4rx;)V
    .locals 0

    invoke-static {p0}, LX/3H7;->AWT(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5ps;

    iput-object p0, p1, LX/4rx;->A1F:LX/5ps;

    return-void
.end method

.method public static A0Z(LX/3H7;LX/4rx;)V
    .locals 1

    invoke-virtual {p0}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, p1, LX/4rx;->A1a:LX/3Pk;

    invoke-static {p0}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p1, LX/4rx;->A0b:LX/49d;

    invoke-static {p0}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, p1, LX/4rx;->A1z:LX/5Vr;

    iget-object v0, p0, LX/3H7;->AHx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iput-object v0, p1, LX/4rx;->A1g:LX/2sM;

    invoke-static {p0}, LX/3H7;->AWW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zu;

    iput-object v0, p1, LX/4rx;->A2G:LX/8Zu;

    iget-object v0, p0, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, p1, LX/4rx;->A0Y:LX/3Fb;

    iget-object v0, p0, LX/3H7;->A5q:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p1, LX/4rx;->A11:LX/5bV;

    invoke-static {p0}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32u;

    iput-object v0, p1, LX/4rx;->A1k:LX/32u;

    iget-object v0, p0, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sZ;

    iput-object v0, p1, LX/4rx;->A2A:LX/2sZ;

    iget-object v0, p0, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p1, LX/4rx;->A0y:LX/32w;

    return-void
.end method

.method public static A0a(LX/3H7;LX/4rx;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A1l(LX/39d;)LX/3Yi;

    move-result-object v0

    iput-object v0, p1, LX/4rz;->A0R:LX/3Yi;

    invoke-static {p0}, LX/3H7;->A63(LX/3H7;)LX/2fm;

    move-result-object v0

    iput-object v0, p1, LX/4rz;->A0T:LX/2fm;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACU(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ST;

    iput-object v0, p1, LX/4rz;->A0M:LX/5ST;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VE;

    iput-object v0, p1, LX/4rz;->A0K:LX/5VE;

    iget-object v0, p0, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p1, LX/4rz;->A0I:LX/6D3;

    iget-object v0, p0, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tS;

    iput-object v0, p1, LX/4rx;->A1H:LX/2tS;

    iget-object v0, p0, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, p1, LX/4rx;->A0a:LX/3bD;

    iget-object v0, p0, LX/3H7;->AIU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aC;

    iput-object v0, p1, LX/4rx;->A1i:LX/5aC;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A6p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p1, LX/4rx;->A2B:LX/5cF;

    iget-object v0, p0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    iput-object v0, p1, LX/4rx;->A2F:LX/49C;

    iget-object v0, p0, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iput-object v0, p1, LX/4rx;->A0c:LX/2tx;

    return-void
.end method

.method public static A0b(LX/3H7;LX/4rx;LX/2fT;)V
    .locals 1

    iput-object p2, p1, LX/4rx;->A1N:LX/2fT;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DC;

    iput-object v0, p1, LX/4rx;->A17:LX/2DC;

    invoke-static {p0}, LX/3H7;->AVl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/526;

    iput-object v0, p1, LX/4rx;->A25:LX/526;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A98(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2du;

    iput-object v0, p1, LX/4rx;->A1l:LX/2du;

    invoke-static {p0}, LX/3H7;->AWg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/314;

    iput-object v0, p1, LX/4rx;->A1Z:LX/314;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ACT(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p1, LX/4rx;->A2P:LX/8VC;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A8k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aa;

    iput-object v0, p1, LX/4rx;->A0u:LX/2aa;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AE8(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JJ;

    iput-object v0, p1, LX/4rx;->A16:LX/7JJ;

    iget-object v0, p0, LX/3H7;->AXh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iput-object v0, p1, LX/4rx;->A1I:LX/2uK;

    invoke-static {p0}, LX/3H7;->AWJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p1, LX/4rx;->A2L:LX/8VC;

    invoke-static {p0}, LX/3H7;->AWG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ut;

    iput-object v0, p1, LX/4rx;->A0n:LX/5Ut;

    return-void
.end method

.method public static A0c(LX/3H7;LX/4rx;LX/2rV;)V
    .locals 1

    iput-object p2, p1, LX/4rx;->A1q:LX/2rV;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A3A(LX/39d;)LX/2qD;

    move-result-object v0

    iput-object v0, p1, LX/4rx;->A21:LX/2qD;

    invoke-static {p0}, LX/3H7;->AVL(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PF;

    iput-object v0, p1, LX/4rx;->A0q:LX/2PF;

    iget-object v0, p0, LX/3H7;->AQE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bd;

    iput-object v0, p1, LX/4rx;->A2D:LX/8bd;

    iget-object v0, p0, LX/3H7;->AXN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p1, LX/4rx;->A10:LX/372;

    invoke-static {p0}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q3;

    iput-object v0, p1, LX/4rx;->A26:LX/3Q3;

    invoke-static {p0}, LX/3H7;->AWY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zz;

    iput-object v0, p1, LX/4rx;->A22:LX/2Zz;

    invoke-static {p0}, LX/3H7;->AO0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    iput-object v0, p1, LX/4rx;->A1Q:LX/5r2;

    iget-object v0, p0, LX/3H7;->A2L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35s;

    iput-object v0, p1, LX/4rx;->A0s:LX/35s;

    iget-object v0, p0, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, p1, LX/4rx;->A12:LX/3Q2;

    invoke-static {p0}, LX/3H7;->ATN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UJ;

    iput-object v0, p1, LX/4rx;->A14:LX/5UJ;

    iget-object v0, p0, LX/3H7;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iput-object v0, p1, LX/4rx;->A1L:LX/3QF;

    return-void
.end method

.method public static A0d(LX/3H7;LX/4rW;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ABI(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p1, LX/4rW;->A00:LX/8VC;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p1, LX/4rW;->A01:LX/8VC;

    return-void
.end method

.method public static A0e(LX/3H7;LX/4rg;)V
    .locals 0

    invoke-static {p0}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2rN;

    iput-object p0, p1, LX/4rg;->A0A:LX/2rN;

    return-void
.end method

.method public static A0f(LX/35Q;LX/1gr;Ljava/lang/StringBuilder;Z)V
    .locals 2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/373;->A1H:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1gr;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/2uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35Q;->A0C:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/35Q;->A0R:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/35Q;->A0c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/35Q;->A0A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/1gr;->A01:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0g(Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p1, LX/4rx;->A0a:LX/3bD;

    iget-object v12, p1, LX/4rz;->A0N:LX/35r;

    iget-object v10, p1, LX/4rx;->A0b:LX/49d;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/4aQ;

    invoke-direct/range {v8 .. v13}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-interface {v5, v8, v1, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/4rz;->A0N:LX/35r;

    new-instance v0, LX/4OX;

    invoke-direct {v0, p0, v1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0h(LX/4rx;LX/373;)V
    .locals 2

    iget-object v1, p0, LX/4rx;->A0M:Landroid/widget/TextView;

    invoke-static {p1}, LX/5dE;->A04(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/4rx;->A0G:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4rl;->A02(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0i(LX/4rz;)Z
    .locals 0

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object p0

    iget-object p0, p0, LX/373;->A1I:LX/30h;

    iget-boolean p0, p0, LX/30h;->A02:Z

    return p0
.end method

.method public static A0j(LX/4rz;)Z
    .locals 2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    return v0
.end method

.method public static A0k(LX/4rl;)Z
    .locals 0

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object p0

    invoke-static {p0}, LX/39a;->A0z(LX/1gr;)Z

    move-result p0

    return p0
.end method

.method public static A0l(LX/4rl;)Z
    .locals 3

    iget-object v2, p0, LX/4rz;->A0Q:LX/1QX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0s(Landroid/content/Context;LX/35o;LX/1QX;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A0y()V
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HQ;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4HQ;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
