.class public LX/6KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KA;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6KA;)V
    .locals 4

    iget-object p0, p0, LX/6KA;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2jJ;

    iget-wide v0, v0, LX/2jJ;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A05:J

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0P:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5aT;->A04(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/5aT;

    iget-wide v1, p0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5aT;->A0M(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BIm(LX/5aT;)V
    .locals 6

    iget v0, p0, LX/6KA;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6KA;->A00:Ljava/lang/Object;

    check-cast v5, LX/59o;

    invoke-virtual {v5}, LX/4Ir;->A01()V

    invoke-virtual {p1}, LX/5aT;->A0B()V

    instance-of v1, p1, LX/1pY;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, v5, LX/59o;->A0Q:Z

    iget-object v1, v5, LX/59o;->A0o:Landroid/widget/ImageButton;

    const v0, 0x7f0806d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, LX/59o;->A0p:Landroid/widget/ImageButton;

    const v0, 0x7f080809

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, v5, LX/59o;->A0t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v5, LX/59o;->A0u:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/59o;->A0w:Landroid/widget/TextView;

    iget-object v3, v5, LX/59o;->A15:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/59o;->A16:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/5XN;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    invoke-virtual {v5, v0}, LX/4Ir;->A04(I)V

    invoke-virtual {v5}, LX/4Ir;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4Ir;->A03()V

    :cond_0
    iget-object v2, v5, LX/59o;->A10:LX/5NV;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5NV;->A09:LX/2pv;

    iget-boolean v0, v1, LX/2pv;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2pv;->A00()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5NV;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v2}, LX/5aT;->A0M(I)V

    invoke-virtual {v5}, LX/59o;->A0E()V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/6KA;->A00(LX/6KA;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6KA;->A00:Ljava/lang/Object;

    check-cast v3, LX/55l;

    invoke-virtual {p1}, LX/5aT;->A05()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, v3, LX/55l;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/55l;->A04:I

    :cond_4
    iget v0, v3, LX/55l;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/55l;->A01:I

    iget v0, v3, LX/55l;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/55m;->A02:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    iput v0, v3, LX/55l;->A03:I

    if-le v0, v1, :cond_6

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/55l;->A0M(J)I

    move-result v0

    iput v0, v3, LX/55l;->A02:I

    :cond_5
    :goto_1
    iget v1, v3, LX/55l;->A04:I

    iget v0, v3, LX/55l;->A02:I

    if-ge v1, v0, :cond_7

    iget v1, v3, LX/55l;->A01:I

    mul-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_7

    const/4 v0, 0x0

    iput v0, v3, LX/55l;->A00:F

    invoke-virtual {p1, v2}, LX/5aT;->A0M(I)V

    invoke-virtual {p1}, LX/5aT;->A0E()V

    return-void

    :cond_6
    iput v2, v3, LX/55l;->A03:I

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/5WM;->A05:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
