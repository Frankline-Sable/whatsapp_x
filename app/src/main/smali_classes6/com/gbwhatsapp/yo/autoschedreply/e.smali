.class Lcom/gbwhatsapp/yo/autoschedreply/e;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/gbwhatsapp/yo/autoschedreply/object_alert;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;)V
    .locals 2

    iget-object v0, p1, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/autoschedreply/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/e;->i(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/autoschedreply/e;->g(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/e;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/autoschedreply/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/e;->j(ILandroid/view/View;)V

    return-void
.end method

.method public static native e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native f(ILcom/gbwhatsapp/yo/autoschedreply/ListMessages;)V
.end method

.method private static synthetic g(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p2}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {p3}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->delete(I)J

    iget-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a()V

    iget-object p0, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    return-void
.end method

.method private static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    const-class v1, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edit"

    const-string v1, "yes"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_message"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v0

    const-string v1, "_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "edtName"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "startDate"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "endDate"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getC_c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "btnTime"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic j(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/e;->a:Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/e;->f(ILcom/gbwhatsapp/yo/autoschedreply/ListMessages;)V

    return-void
.end method


# virtual methods
.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
