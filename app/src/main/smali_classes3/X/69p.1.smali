.class public final LX/69p;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupPermissionsActivity;)V
    .locals 1

    iput-object p1, p0, LX/69p;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/69p;->this$0:Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0A:Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    if-nez v0, :cond_0

    const-string v0, "groupPermissionsLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/001;->A08(I)I

    move-result v1

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
