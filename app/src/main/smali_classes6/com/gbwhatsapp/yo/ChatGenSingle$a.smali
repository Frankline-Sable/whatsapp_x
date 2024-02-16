.class Lcom/gbwhatsapp/yo/ChatGenSingle$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/yo/ChatGenSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/gbwhatsapp/yo/ChatGenSingle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbf

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/yo/ChatGenSingle;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->a:Landroid/app/ProgressDialog;

    const-wide v1, -0xfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-wide v1, -0x18fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/gbwhatsapp/yo/e;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/yo/e;-><init>(Lcom/gbwhatsapp/yo/ChatGenSingle$a;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/ChatGenSingle$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/ChatGenSingle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/ChatGenSingle$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v0, p1, Lcom/gbwhatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v2, v1, Lcom/gbwhatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;-><init>(Lcom/gbwhatsapp/yo/ChatGenSingle;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v1, v1, Lcom/gbwhatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v1, v0, Lcom/gbwhatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/ChatGenSingle;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/gbwhatsapp/yo/g;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/yo/g;-><init>(Lcom/gbwhatsapp/yo/ChatGenSingle$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v0, v0, Lcom/gbwhatsapp/yo/ChatGenSingle;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/ChatGenSingle;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v2, -0x32fe7b03ccL

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->b:Lcom/gbwhatsapp/yo/ChatGenSingle;

    iget-object v2, v2, Lcom/gbwhatsapp/yo/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs native d([Ljava/lang/Void;)Ljava/lang/Void;
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->d([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected native h(Ljava/lang/Void;)V
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/ChatGenSingle$a;->h(Ljava/lang/Void;)V

    return-void
.end method
