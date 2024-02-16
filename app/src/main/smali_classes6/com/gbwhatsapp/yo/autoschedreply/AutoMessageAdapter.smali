.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;
.super LX/0Rl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xdb

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;)V
    .locals 0

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->e(Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->f(Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;IILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->d(IILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic d(IILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p3, p3, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p3, p3, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->setDisable(II)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->b()V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->a()V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method

.method private synthetic e(Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    const-class v1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edit"

    const-string v1, "yes"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive_edittext"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reply_edittext"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "daley_edittext"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getReply_delay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "startTime_edittext"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getStart_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "endTime_edittext"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getEnd_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "match_radio"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getPattern_matching()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receiver_radio"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getRecipients()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->get_id()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "specific"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getSpecific()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ignored"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->getIgnored()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic f(Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p3, p3, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p3, p3, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_automsg;->get_id()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->delete(I)J

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->a()V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->a:Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/autoschedreply/Auto_message;->s:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method


# virtual methods
.method public native A0G()I
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 0
    .param p1    # LX/0VI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->BH1(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;I)V

    return-void
.end method

.method public native BH1(Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;I)V
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageAdapter;->BJS(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;

    move-result-object p1

    return-object p1
.end method

.method public native BJS(Landroid/view/ViewGroup;I)Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
