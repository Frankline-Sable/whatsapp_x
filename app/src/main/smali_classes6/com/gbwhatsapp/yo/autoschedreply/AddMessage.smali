.class public Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;
.super Landroid/app/Activity;


# static fields
.field public static final a:I = 0x1

.field private static final q:I = 0x144


# instance fields
.field private b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field g:I

.field private h:Z

.field private i:Z

.field public isEdited:Z

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field o:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field p:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ce

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->h:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->i:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->j:Z

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/f;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/autoschedreply/f;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->o:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/g;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/autoschedreply/g;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->p:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->h(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->i(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->n(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic h(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic i(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static native isValidDateAndTime(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->isEdited:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->ws(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->u(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native t(Landroid/view/View;)V
.end method

.method public native u(Landroid/view/View;)V
.end method

.method public native w(Landroid/view/View;)V
.end method

.method public native ws(Landroid/view/View;)V
.end method

.method public native x(Landroid/view/View;)V
.end method
