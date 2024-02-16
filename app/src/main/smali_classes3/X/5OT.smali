.class public abstract LX/5OT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6EL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6EL;LX/5Pk;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p0, LX/4xw;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4xw;

    iput-object p1, v1, LX/5OT;->A00:LX/6EL;

    check-cast p1, LX/5qd;

    iget-object v3, p1, LX/5qd;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4xw;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ce5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/4xv;

    iput-object p1, v1, LX/5OT;->A00:LX/6EL;

    instance-of v0, p1, LX/5qb;

    if-eqz v0, :cond_2

    check-cast p1, LX/5qb;

    iget v4, p1, LX/5qb;->A00:I

    iget-object v3, v1, LX/4xv;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v1, LX/4xv;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10018d

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v1, v4}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_2
    instance-of v0, p1, LX/5qa;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4xv;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12160c

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/4xw;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v1, LX/4xw;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const v0, 0x7f121ce4

    invoke-static {v1, v3, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
