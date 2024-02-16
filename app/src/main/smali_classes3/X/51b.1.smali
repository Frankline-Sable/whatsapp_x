.class public final LX/51b;
.super LX/7In;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:LX/4IU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4IU;)V
    .locals 1

    iput-object p2, p0, LX/51b;->A01:LX/4IU;

    invoke-direct {p0}, LX/7In;-><init>()V

    const v0, 0x7f0b1682

    invoke-static {p1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51b;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public A00(LX/8Ph;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-object p1, p0, LX/7In;->A00:LX/8Ph;

    check-cast p1, LX/7w3;

    iget-object v4, p1, LX/7w3;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/51b;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ce5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v3, p0, LX/51b;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/51b;->A01:LX/4IU;

    iget-object v2, v0, LX/4IU;->A09:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const v1, 0x7f121ce4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method
