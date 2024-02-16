.class public LX/4Sw;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/5SY;


# direct methods
.method public constructor <init>(LX/5SY;)V
    .locals 1

    iput-object p1, p0, LX/4Sw;->A01:LX/5SY;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Sw;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/1af;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4Sw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KH;

    iget-object v0, v0, LX/5KH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/0Rl;->A05()V

    :cond_2
    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4Vj;

    iget-object v0, p0, LX/4Sw;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5KH;

    iget-object v6, p0, LX/4Sw;->A01:LX/5SY;

    iget-object v1, v6, LX/5SY;->A09:LX/32w;

    iget-object v0, v5, LX/5KH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v2, v6, LX/5SY;->A0D:LX/5WG;

    iget-object v1, p1, LX/4Vj;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    iget-object v2, p1, LX/4Vj;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/5SY;->A0C:LX/372;

    invoke-virtual {v0, v3}, LX/372;->A0L(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/4Vj;->A01:Landroid/widget/TextView;

    iget-object v3, v6, LX/5SY;->A0E:LX/2tS;

    iget-object v2, v6, LX/5SY;->A0F:LX/35t;

    iget-wide v0, v5, LX/5KH;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xbbbbbc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0800

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Vj;

    invoke-direct {v0, v1}, LX/4Vj;-><init>(Landroid/view/View;)V

    return-object v0
.end method
