.class public LX/96n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/2pP;

.field public final A02:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "downloadable"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bloks_pay"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/96n;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2pP;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    iput-object v0, p0, LX/96n;->A00:LX/0Rc;

    iput-object p1, p0, LX/96n;->A01:LX/2pP;

    iput-object p2, p0, LX/96n;->A02:LX/49C;

    return-void
.end method


# virtual methods
.method public A00(LX/9OK;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/96n;->A00:LX/0Rc;

    invoke-virtual {v3, p2}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/9OK;->BVT(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/96n;->A02:LX/49C;

    iget-object v1, p0, LX/96n;->A01:LX/2pP;

    new-instance v0, LX/8sS;

    invoke-direct {v0, v3, p1, v1, p2}, LX/8sS;-><init>(LX/0Rc;LX/9OK;LX/2pP;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
