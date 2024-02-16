.class public Lcom/gbwhatsapp/yo/x/rlf;
.super Landroid/app/Activity;


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Landroid/app/ProgressDialog;

.field c:Landroid/widget/ListView;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Landroid/widget/ArrayAdapter;

.field g:Lcom/gbwhatsapp/yo/x/df;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/fmmods/haha;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/yo/x/rlf;->g:Lcom/gbwhatsapp/yo/x/df;

    return-void
.end method


# virtual methods
.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public native onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method
