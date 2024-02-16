.class final Lcom/gbwhatsapp/yo/x/df;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/yo/x/rlf;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/fmmods/haha;->classesInit0(I)V

    return-void
.end method

.method private constructor <init>(Lcom/gbwhatsapp/yo/x/rlf;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapp/yo/x/rlf;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/x/df;-><init>(Lcom/gbwhatsapp/yo/x/rlf;)V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapp/yo/x/df;)Lcom/gbwhatsapp/yo/x/rlf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    return-object v0
.end method

.method private native a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private varargs native a([Ljava/io/File;)Ljava/lang/StringBuilder;
.end method

.method private static native b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native c(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/x/df;->a([Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final native onCancelled()V
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    invoke-static {}, Lcom/gbwhatsapp/yo/freqids;->readlogrow()I

    move-result v3

    iget-object v4, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v4, v4, Lcom/gbwhatsapp/yo/x/rlf;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, v0, Lcom/gbwhatsapp/yo/x/rlf;->f:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v1, v1, Lcom/gbwhatsapp/yo/x/rlf;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/gbwhatsapp/yo/x/dg;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/yo/x/dg;-><init>(Lcom/gbwhatsapp/yo/x/df;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/gbwhatsapp/yo/x/dh;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/yo/x/dh;-><init>(Lcom/gbwhatsapp/yo/x/df;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final native onPreExecute()V
.end method

.method protected final varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/x/df;->a:Lcom/gbwhatsapp/yo/x/rlf;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/x/rlf;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
