.class public Lcom/whatsapp/calling/views/VoipCallFooter;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:LX/3bD;

.field public A08:LX/32i;

.field public A09:LX/2t1;

.field public A0A:LX/1QX;

.field public A0B:LX/8bd;

.field public A0C:LX/49C;

.field public A0D:LX/3cT;

.field public A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/widget/ImageButton;

.field public final A0K:Landroid/widget/ImageButton;

.field public final A0L:Landroid/widget/ImageButton;

.field public final A0M:Landroid/widget/ImageButton;

.field public final A0N:Landroid/widget/ImageButton;

.field public final A0O:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallFooter;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1QX;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:LX/49C;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/8bd;

    invoke-static {v1}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/32i;

    invoke-static {v1}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/2t1;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08d5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b185c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    const v0, 0x7f0b185d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0H:Landroid/view/View;

    const v0, 0x7f0b02c9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    const v0, 0x7f0b02ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0F:Landroid/view/View;

    const v0, 0x7f0b1a45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f0b1a46

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/view/View;

    const v0, 0x7f0b1024

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    const v0, 0x7f0b0abe

    invoke-static {p0, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    const v0, 0x7f0b096c

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Landroid/view/View;

    const v0, 0x7f0b162e

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:LX/5W5;

    const v0, 0x7f0b0803

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const v0, 0x7f0b0802

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    const v0, 0x7f0b1bb7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/view/View;

    const v0, 0x7f0b1bb6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    return-void
.end method

.method private setMuteButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, LX/5dC;->A08(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    const v0, 0x7f080828

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f08082e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12245a

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A04(Z)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    const v0, 0x7f08082a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f08082c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122459

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A04(Z)V

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public A03(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;IZZZ)V
    .locals 9

    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_8

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isStartedFromCallLink()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v0, "capi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/2t1;

    invoke-static {v0, p1}, LX/397;->A09(LX/2t1;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1QX;

    invoke-static {v0}, LX/39O;->A0E(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_4
    const/4 v7, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "capi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1QX;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0802

    invoke-static {p0, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    invoke-static {v0, v4}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/5dC;->A08(Landroid/view/View;Z)V

    invoke-direct {p0, v3}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonEnabled(Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v6, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/2VC;

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    if-nez p5, :cond_a

    iget v8, v6, LX/2VC;->A06:I

    const/4 v0, 0x6

    if-eq v8, v0, :cond_a

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCameraCount()I

    move-result v0

    if-le v0, v4, :cond_a

    iget-boolean v0, v6, LX/2VC;->A0C:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    if-eqz p6, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v1, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-static {p3, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v6, LX/2VC;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    iget v7, v6, LX/2VC;->A06:I

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    iget-object v7, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0F:Landroid/view/View;

    invoke-static {p4}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_e

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_c

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v0, :cond_e

    :cond_c
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    if-eqz p6, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v1, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    invoke-direct {p0, v4}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    iget-boolean v0, v6, LX/2VC;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A04(Z)V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_15

    iget-object v8, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/8bd;

    invoke-interface {v8}, LX/8bd;->BBV()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/20h;->A00(Ljava/util/Map;)I

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1QX;

    const/16 v0, 0xe6e

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-gt v7, v0, :cond_15

    check-cast v8, LX/7xc;

    iget-object v1, v8, LX/7xc;->A01:LX/1QX;

    const/16 v0, 0xc63

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/20h;->A00(Ljava/util/Map;)I

    move-result v0

    if-gt v0, v1, :cond_15

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-nez v0, :cond_11

    const v0, 0x7f0b162d

    invoke-static {p0, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    :cond_11
    invoke-virtual {v0, p6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v0, :cond_14

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v6, LX/2VC;->A06:I

    if-ne v0, v4, :cond_14

    :goto_3
    invoke-static {v1, v4}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f121cc0

    if-eqz v3, :cond_12

    const v0, 0x7f121cc2

    :cond_12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121cbf

    if-eqz v3, :cond_13

    const v0, 0x7f121cc1

    :cond_13
    invoke-static {v4, v2, v1, v0}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_14
    const/4 v4, 0x0

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    goto :goto_4

    :cond_16
    iget-boolean v0, v6, LX/2VC;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    invoke-static {p3, v4}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-static {p3, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v6, LX/2VC;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/5dC;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/2t1;

    invoke-static {v0, p1}, LX/397;->A09(LX/2t1;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/1QX;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_18

    iget-object v6, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:LX/49C;

    const/16 v1, 0x23

    new-instance v0, LX/3g0;

    invoke-direct {v0, p0, v1, p1}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A04(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f1224bf

    if-eqz v1, :cond_0

    const v0, 0x7f1224be

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f1224b9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/5dC;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122487

    if-eqz v1, :cond_2

    const v0, 0x7f122486

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122497

    invoke-static {v4, v2, v1, v0}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    const v0, 0x7f1224bd

    if-eqz v3, :cond_5

    const v0, 0x7f1224bb

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1224bc

    if-eqz v3, :cond_6

    const v0, 0x7f1224ba

    :cond_6
    invoke-static {v4, v2, v1, v0}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f1224af

    if-eqz v1, :cond_7

    const v0, 0x7f1224c2

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f1224ae

    if-eqz v1, :cond_8

    const v0, 0x7f1224c1

    :cond_8
    invoke-static {v4, v3, v2, v0}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_9
    const v0, 0x7f1224b9

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0D:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0D:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDialpadBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDialpadBtnSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScreenShareBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setViewPeopleBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
