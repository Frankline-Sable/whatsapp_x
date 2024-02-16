.class public final LX/57J;
.super LX/57c;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final A04:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5W4;LX/5WG;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/3Ik;)V
    .locals 9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p3, p2}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, v5

    move-object v6, p5

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, LX/57c;-><init>(Landroid/view/View;LX/5W4;LX/5WG;LX/242;LX/3Ik;LX/2S9;LX/5Ln;)V

    iput-object p4, p0, LX/57J;->A04:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b0660

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, LX/57J;->A03:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b1890

    invoke-static {p1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/57J;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0644

    invoke-static {p1, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/57J;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
