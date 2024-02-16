.class public LX/6KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ec;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHp(Z)V
    .locals 4

    iget v0, p0, LX/6KJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6KJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0803a2

    if-eqz p1, :cond_0

    const v0, 0x7f0803a3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6KJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    const v0, 0x7f0803a3

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5pH;->A0U(I)I

    move-result v0

    :cond_1
    invoke-virtual {v1, v0}, LX/5pH;->A1N(I)V

    invoke-virtual {v1}, LX/5pH;->A1G()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6KJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    if-nez p1, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Q8;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/4Q8;->A01:Ljava/util/List;

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
