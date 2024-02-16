.class public final LX/51F;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:LX/5PY;

.field public final A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5PY;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51F;->A02:LX/5PY;

    const v0, 0x7f0b015f

    invoke-static {p1, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0ff3

    invoke-static {p1, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b13d5

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c70

    invoke-static {p1, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/51F;->A01:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/50U;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/51F;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x31

    invoke-static {v1, p1, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51F;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0, p1, v2}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/51F;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/50U;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/5Wq;->A01(Ljava/lang/String;)I

    move-result v1

    const v0, 0x7f0600b0

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :cond_1
    iget-object v3, p0, LX/51F;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/51F;->A02:LX/5PY;

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120281

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5Wr;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/5PY;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
