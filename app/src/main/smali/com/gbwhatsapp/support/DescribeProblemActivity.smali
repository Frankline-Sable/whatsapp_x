.class public Lcom/gbwhatsapp/support/DescribeProblemActivity;
.super LX/4dC;
.source ""

# interfaces
.implements LX/46L;
.implements LX/44o;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public A04:LX/5Yg;

.field public A05:LX/2t8;

.field public A06:LX/2tK;

.field public A07:LX/35o;

.field public A08:LX/48z;

.field public A09:LX/2nX;

.field public A0A:LX/2cG;

.field public A0B:LX/1ot;

.field public A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0D:LX/6GI;

.field public A0E:LX/95o;

.field public A0F:LX/2jU;

.field public A0G:LX/5RR;

.field public A0H:LX/3Q3;

.field public A0I:LX/36t;

.field public A0J:LX/36o;

.field public A0K:LX/1n9;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4dC;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    return-void
.end method

.method public static A0D(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.gbwhatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "gigaset"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final A0M(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    :goto_0
    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const-string v2, "\n\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x2d

    goto :goto_0
.end method


# virtual methods
.method public final A6F()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1217fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6G()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6I(I)V

    const/4 v1, 0x0

    const v0, 0x7f1211c3

    invoke-virtual {p0, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x5

    new-instance v0, LX/3gH;

    invoke-direct {v0, p0, v1, p0}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6H()V

    return-void
.end method

.method public final A6H()V
    .locals 15

    const/4 v0, 0x3

    move-object v5, p0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6J(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/2jU;

    iget-object v8, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v10, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    iget-object v11, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6F()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/6GI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6GI;->B46()Ljava/util/List;

    move-result-object v13

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v14, 0x1

    :goto_1
    const/4 v6, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/2jU;->A01(LX/4fS;LX/3BG;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public final A6I(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v2

    invoke-interface {v2}, LX/9PI;->Au1()LX/6kq;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A08:Ljava/lang/Integer;

    const-string v0, "payments_in_app_support_view"

    iput-object v0, v1, LX/6kq;->A0b:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/9PI;->BDT(LX/6kq;)V

    :cond_0
    return-void
.end method

.method public final A6J(I)V
    .locals 2

    new-instance v1, LX/1SB;

    invoke-direct {v1}, LX/1SB;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SB;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SB;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A08:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

.method public final A6K(I)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A07:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v2, "android.intent.action.PICK"

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v1}, LX/5Xy;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.Remove"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f1220c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Xy;

    invoke-direct {v0, v2, v1}, LX/5Xy;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v6}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xy;

    iget-object v0, v0, LX/5Xy;->A01:Landroid/content/Intent;

    invoke-static {v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Xy;

    iget-object v3, v9, LX/5Xy;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v9, v9, LX/5Xy;->A01:Landroid/content/Intent;

    :goto_1
    invoke-static {v9}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D(Landroid/content/Intent;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v9, LX/5Xy;->A01:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/5Xy;->A00:I

    new-instance v9, Landroid/content/pm/LabeledIntent;

    invoke-direct {v9, v2, v1, v3, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    invoke-static {v7, v7, v5}, LX/5dQ;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    const v3, 0x7f12197a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f12197b

    if-ge v2, v0, :cond_4

    const v1, 0x7f121931

    :cond_4
    or-int/lit8 v0, p1, 0x30

    invoke-static {p0, v3, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0e(Landroid/app/Activity;III)V

    return-void
.end method

.method public final A6L(Landroid/net/Uri;I)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    move-object v5, p1

    aput-object p1, v0, p2

    const v0, 0x7f0b1631

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz p1, :cond_0

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v0, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0K:LX/1n9;

    div-int/lit8 v6, v7, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1n9;->A09(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    const v0, 0x7f120a26

    invoke-static {p0, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yU; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "descprob/screenshot/io-exception "

    invoke-static {p1, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120c2f

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07()V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "descprob/screenshot/not-an-image "

    invoke-static {p1, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120c24

    :goto_0
    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    :goto_1
    const v0, 0x7f120a1f

    invoke-static {p0, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final A6M()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x8bd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BKr()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/1ot;

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6G()V

    return-void
.end method

.method public BSb(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BTY(LX/5NI;)V
    .locals 13

    iget-object v12, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v11, p1, LX/5NI;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/5NI;->A05:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget v9, p1, LX/5NI;->A00:I

    iget-object v8, p1, LX/5NI;->A06:Ljava/util/ArrayList;

    iget-object v5, p1, LX/5NI;->A03:Ljava/util/ArrayList;

    iget-object v4, p1, LX/5NI;->A07:Ljava/util/ArrayList;

    iget-object v3, p1, LX/5NI;->A04:Ljava/util/ArrayList;

    iget-object v7, p1, LX/5NI;->A08:Ljava/util/List;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.problem"

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.status"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.titles"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.descriptions"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.urls"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.ids"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v7, :cond_1

    const-string v5, "com.gbwhatsapp.support.faq.SearchFAQ.additionalDetails"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v6, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "is_removed"

    invoke-static {p3, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6L(Landroid/net/Uri;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    const-string v1, "com.gbwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    and-int/lit8 v1, p1, 0x30

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    if-ne p2, v2, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6K(I)V

    return-void

    :cond_4
    const v0, 0x7f120c2f

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6J(I)V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/5RR;

    invoke-virtual {v0}, LX/5RR;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    invoke-super {v6, v9}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120a20

    const v12, 0x7f120a20

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v6}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v8

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v8, v1}, LX/0Rn;->A0O(Z)V

    const v0, 0x7f0e0302

    invoke-virtual {v6, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1639

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b07cd

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b1736

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v7, 0x7f0b1739

    invoke-virtual {v6, v7}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v2, v6, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07ce

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b10b5

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const/4 v1, 0x4

    new-instance v0, LX/6Ih;

    invoke-direct {v0, v4, v1, v6}, LX/6Ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6I(I)V

    invoke-virtual {v6, v7}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v4, v6, v5, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/2jU;

    invoke-virtual {v0}, LX/2jU;->A00()Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H:LX/3Q3;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A25:LX/1Fc;

    invoke-virtual {v1, v0}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    :cond_1
    iget-object v1, v6, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A26:LX/1Fc;

    invoke-virtual {v1, v0}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    :cond_2
    const v0, 0x7f0b1631

    invoke-static {v6, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4I()LX/6GI;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/6GI;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/3CO;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentStatus"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f0b1215

    invoke-static {v6, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v13, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/6GI;

    if-eqz v13, :cond_3

    const-string v1, "payments:account-details"

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v13 .. v18}, LX/6GI;->Bez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v13, v6, v3, v10}, LX/6GI;->buildPaymentHelpSupportSection(Landroid/content/Context;LX/3CO;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b1141

    invoke-static {v6, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v2, 0x8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const/4 v13, 0x1

    if-ne v1, v13, :cond_4

    const-string v0, " ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v4, v1}, LX/4E3;->A1G(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v13}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, ")"

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v0, ", "

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b0109

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/6GI;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/6GI;->B8u()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    invoke-static {v7, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v10, :cond_d

    invoke-virtual {v8, v12}, LX/0Rn;->A0B(I)V

    :goto_3
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07082d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v8, 0x0

    :cond_a
    new-instance v4, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-direct {v4, v6}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x13

    invoke-static {v4, v6, v8, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    const/4 v13, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    aput-object v1, v0, v3

    invoke-static {v4}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_a

    if-eqz p1, :cond_e

    const-string v0, "screenshots"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v1, 0x0

    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_e

    aget-object v0, v3, v1

    if-eqz v0, :cond_c

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0, v1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6L(Landroid/net/Uri;I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    const v0, 0x7f120a21

    invoke-virtual {v8, v0}, LX/0Rn;->A0B(I)V

    goto :goto_3

    :cond_e
    iget v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    if-ne v0, v2, :cond_f

    invoke-virtual {v6}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6G()V

    :cond_f
    const v0, 0x7f0b02f5

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v11, v0}, LX/4Ms;->A2K(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/5RR;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/5RR;

    invoke-virtual {v0}, LX/5RR;->A00()V

    invoke-virtual {v6}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6M()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b07d1

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1208b9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_10
    iget-object v1, v6, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/5RR;

    const v0, 0x7f0b07d1

    invoke-static {v6, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f120a25

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/6HS;

    invoke-direct {v0, v6, v2}, LX/6HS;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f1501c6

    move-object v4, v1

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v9}, LX/5RR;->A01(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121cf1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6M()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0f49

    const v0, 0x7f122176

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/1ot;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/2jU;

    iget-object v1, v0, LX/2jU;->A00:LX/1oq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6J(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v5

    :cond_0
    const v0, 0x7f0b0f49

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b07ce

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    if-nez v0, :cond_2

    invoke-static {v3, v1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f08026d

    invoke-static {p0, v1, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f120a23

    if-nez v2, :cond_1

    const v0, 0x7f120a22

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return v5

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f08026f

    invoke-static {p0, v1, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A6H()V

    return v5

    :cond_3
    return v6
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "screenshots"

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method
