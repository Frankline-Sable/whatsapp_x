.class public Lcom/gbwhatsapp/yo/MediaDLCustomDialog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static g:[Ljava/lang/String;

.field static h:[Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/widget/CompoundButton;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    const-string v0, "image"

    const-string v1, "video"

    const-string v2, "audio"

    const-string v3, "document"

    const-string v4, "gif"

    const-string v5, "stickers"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->g:[Ljava/lang/String;

    const-string v0, "settings_autodownload_images"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings_autodownload_videos"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "attach_audio"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "attach_document"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "search_gifs"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "stickers_string"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->e2(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->f:Z

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->j1(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    sget-object p1, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->g:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/MediaDLCustomDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/MediaDLCustomDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/MediaDLCustomDialog;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->d(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    sget-object v0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->g:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic e(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->c:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->S1(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/gbwhatsapp/yo/yo;->Y1(Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->d:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/gbwhatsapp/yo/MediaDLCustomDialog;->f:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public native action()V
.end method

.method public native clear()V
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public native setSW(Landroid/widget/CompoundButton;)V
.end method
