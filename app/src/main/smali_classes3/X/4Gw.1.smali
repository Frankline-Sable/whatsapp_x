.class public LX/4Gw;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/3cT;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final synthetic A08:LX/5bS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5bS;)V
    .locals 2

    iput-object p2, p0, LX/4Gw;->A08:LX/5bS;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Gw;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Gw;->A05:Z

    invoke-virtual {p0}, LX/4Gw;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Gw;->A01:J

    const v0, 0x7f0602a8

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Gw;->A00:I

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Gw;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Gw;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/4Gw;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    :cond_0
    iget-object v0, p0, LX/4Gw;->A08:LX/5bS;

    iget-object v2, v0, LX/5bS;->A0A:Landroid/graphics/Paint;

    iget v0, p0, LX/4Gw;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/4E0;->A14(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v0, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/4E0;->A13(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v1, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/4Dx;->A13(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/4Dx;->A13(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/4Gw;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Gw;->A08:LX/5bS;

    iget v4, v0, LX/5bS;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v3, v0, 0x2

    invoke-static {p0, v4}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/4Ee;

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, LX/4Dy;->A12(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    add-int v0, v4, v3

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setEmoji([I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    if-nez p1, :cond_1

    iput-object v4, p0, LX/4Gw;->A07:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Gw;->A01:J

    iput-object v4, p0, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, LX/4Gw;->A06:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/4uE;

    invoke-direct {v0, p1}, LX/4uE;-><init>([I)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/5Z3;Z)J

    move-result-wide v8

    iget-wide v1, p0, LX/4Gw;->A01:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4Gw;->A07:[I

    iput-wide v8, p0, LX/4Gw;->A01:J

    invoke-static {p1}, LX/5dS;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/5dS;->A02([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/4Gw;->A06:Z

    iput-object v4, p0, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/5bS;->A00(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Gw;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v6, p0, LX/4Gw;->A08:LX/5bS;

    new-instance v7, LX/4uE;

    invoke-direct {v7, p1}, LX/4uE;-><init>([I)V

    new-instance v4, LX/5LH;

    invoke-direct/range {v4 .. v9}, LX/5LH;-><init>(LX/4Gw;LX/5bS;LX/5Z3;J)V

    sget-object v0, LX/5bS;->A0V:LX/4FZ;

    invoke-static {v0, v3, v3, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    invoke-static {p1}, LX/36h;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
