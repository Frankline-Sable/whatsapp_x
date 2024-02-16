.class public LX/4lv;
.super LX/4Wh;
.source ""


# instance fields
.field public A00:LX/5o7;

.field public final A01:Landroid/view/View$OnTouchListener;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/5aP;

.field public final A04:Lcom/gbwhatsapp/WaImageView;

.field public final A05:Lcom/gbwhatsapp/WaImageView;

.field public final A06:Lcom/gbwhatsapp/WaImageView;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/WaTextView;

.field public final A09:Lcom/gbwhatsapp/WaTextView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:LX/78Y;

.field public final A0C:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0D:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A0E:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0F:LX/372;

.field public final A0G:LX/5WG;

.field public final A0H:LX/5WG;

.field public final A0I:LX/2tS;

.field public final A0J:LX/35t;

.field public final A0K:LX/1QX;

.field public final A0L:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/78Y;LX/372;LX/5WG;LX/5WG;LX/2tS;LX/35t;LX/1QX;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4Wh;-><init>(Landroid/view/View;)V

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/5iR;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5iR;-><init>(FFFF)V

    iput-object v0, p0, LX/4lv;->A01:Landroid/view/View$OnTouchListener;

    iput-object p5, p0, LX/4lv;->A0G:LX/5WG;

    iput-object p6, p0, LX/4lv;->A0H:LX/5WG;

    iput-object p8, p0, LX/4lv;->A0J:LX/35t;

    iput-object p4, p0, LX/4lv;->A0F:LX/372;

    iput-object p9, p0, LX/4lv;->A0K:LX/1QX;

    iput-object p7, p0, LX/4lv;->A0I:LX/2tS;

    invoke-static {p1}, LX/4E2;->A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A0E:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b101c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, LX/4lv;->A0C:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0703

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A07:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b040d

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A08:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b075c

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A09:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0644

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, LX/4lv;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b145e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/4lv;->A0L:LX/5W5;

    :cond_0
    const v0, 0x7f0b1818

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1bd7

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1b81

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1716

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4lv;->A0D:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, v2}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4lv;->A03:LX/5aP;

    iput-object p3, p0, LX/4lv;->A0B:LX/78Y;

    iget-object v3, p0, LX/4lv;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/4lv;->A01:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/4lv;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4lv;->A0B:LX/78Y;

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryCallItemViewHolder/setEventListeners event listener is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LX/5d9;->A01(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4lv;->A0E:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4lv;->A0C:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v3, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
