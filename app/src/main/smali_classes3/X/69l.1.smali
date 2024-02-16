.class public final LX/69l;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/69l;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69l;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0A:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v3, :cond_0

    const-string v0, "groupPermissionsLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0F:LX/35t;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0de3

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v0}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
