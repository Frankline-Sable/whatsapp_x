.class public Lcom/gbwhatsapp/yo/autoschedreply/Receiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final REQUEST_CODE:I = 0x3039


# instance fields
.field private a:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/autoschedreply/Receiver;Lcom/gbwhatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;->d(Lcom/gbwhatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V

    return-void
.end method

.method private native b(Lcom/gbwhatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V
.end method

.method private native c(Landroid/content/Context;)V
.end method

.method private synthetic d(Lcom/gbwhatsapp/yo/autoschedreply/object_alert;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;->a:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;->a:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->delete(I)J

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/Receiver;->a:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/1af;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/gbwhatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/1af;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isArabic()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0645\u062c\u062f\u0648\u0644\u0629"

    goto :goto_1

    :cond_1
    const-string p1, "Scheduled Message sent"

    :goto_1
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public native onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method
