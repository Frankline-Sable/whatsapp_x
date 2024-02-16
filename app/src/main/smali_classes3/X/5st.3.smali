.class public LX/5st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/2rd;

.field public final synthetic A04:LX/55n;

.field public final synthetic A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2rd;LX/55n;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IZ)V
    .locals 0

    iput-object p4, p0, LX/5st;->A04:LX/55n;

    iput-object p5, p0, LX/5st;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/5st;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5st;->A02:Landroid/view/View;

    iput-object p3, p0, LX/5st;->A03:LX/2rd;

    iput p6, p0, LX/5st;->A00:I

    iput-boolean p7, p0, LX/5st;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 1

    iget-object v0, p0, LX/5st;->A04:LX/55n;

    iget v0, v0, LX/55n;->A05:I

    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 9

    iget-object v3, p0, LX/5st;->A04:LX/55n;

    iget-object v4, p0, LX/5st;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, p0, LX/5st;->A01:Landroid/view/View;

    iget-object v2, p0, LX/5st;->A02:Landroid/view/View;

    iget-object v0, p0, LX/5st;->A03:LX/2rd;

    iget v5, v0, LX/2rd;->A01:I

    iget v6, v0, LX/2rd;->A00:I

    iget v7, p0, LX/5st;->A00:I

    iget-boolean v8, p0, LX/5st;->A06:Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/55n;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/55n;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;IIIZ)V

    return-void
.end method

.method public synthetic Bh7(Landroid/view/View;)V
    .locals 0

    return-void
.end method
