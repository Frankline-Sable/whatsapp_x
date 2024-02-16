.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;
.super Landroid/app/Activity;


# static fields
.field private static final B:I = 0x144

.field private static final C:I = 0x145


# instance fields
.field private A:Landroid/widget/EditText;

.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/RadioButton;

.field i:I

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/ArrayList;

.field private l:Z

.field m:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field n:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field o:Landroid/widget/Toolbar;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/RadioButton;

.field private s:Landroid/widget/RadioButton;

.field private t:Landroid/widget/RadioButton;

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/RadioGroup;

.field private x:Landroid/widget/RadioGroup;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/x;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/autoschedreply/x;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->m:Landroid/app/TimePickerDialog$OnTimeSetListener;

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/y;

    invoke-direct {v0, p0}, Lcom/gbwhatsapp/yo/autoschedreply/y;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n:Landroid/app/TimePickerDialog$OnTimeSetListener;

    const-string v0, "all"

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Ljava/lang/String;

    const-string v0, "both"

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->m(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->k(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic f(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->r(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic g(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->j(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic i(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->A:Landroid/widget/EditText;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic k(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->g:Landroid/widget/EditText;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic p(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic q(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    const-string p1, "auto_contains"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "*"

    if-ne p2, p1, :cond_0

    const-string p1, "contains"

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string p1, "auto_equals"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_1

    const-string p1, "equals"

    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    const-string p1, "auto_all"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v0, "all"

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Ljava/lang/String;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic r(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    const-string p1, "receiver_both"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v1, "both"

    if-ne p2, p1, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "receiver_groups"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_2

    const-string p1, "groups"

    :goto_0
    iput-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->u:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "receiver_contacts"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_0

    const-string p1, "contacts"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public native Add(Landroid/view/View;)V
.end method

.method public native Edit(Landroid/view/View;)V
.end method

.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native m(Landroid/view/View;)V
.end method

.method public native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native r(Landroid/view/View;)V
.end method

.method public native s(Landroid/view/View;)V
.end method

.method public native t(Landroid/view/View;)V
.end method
