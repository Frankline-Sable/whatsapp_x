.class public LX/2pP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pP;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/2pP;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3HE;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/3HE;->A03:LX/2pP;

    iget-object p0, p0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/2pP;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/2pP;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/2pP;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/2pP;->A08(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(LX/2pP;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, LX/2pP;->A08(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A06()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2pP;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public A07()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
