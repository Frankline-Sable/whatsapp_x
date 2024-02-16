.class public LX/9FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xb;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/3CO;

.field public final synthetic A02:LX/953;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/3CO;LX/953;Z)V
    .locals 0

    iput-object p3, p0, LX/9FX;->A02:LX/953;

    iput-boolean p4, p0, LX/9FX;->A03:Z

    iput-object p2, p0, LX/9FX;->A01:LX/3CO;

    iput-object p1, p0, LX/9FX;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO8()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: Failed to display card art, empty image shown. Re-fetch "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/9FX;->A03:Z

    invoke-static {v2, v1}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/9FX;->A02:LX/953;

    iget-object v1, p0, LX/9FX;->A01:LX/3CO;

    iget-object v0, p0, LX/9FX;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/953;->A01(Landroid/widget/ImageView;LX/3CO;)V

    :cond_0
    return-void
.end method

.method public BWR()V
    .locals 0

    return-void
.end method

.method public BWS(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
