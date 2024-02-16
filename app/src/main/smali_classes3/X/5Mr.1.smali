.class public LX/5Mr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3HE;

.field public final A02:LX/6G0;

.field public final A03:LX/11S;

.field public final A04:LX/49C;

.field public final A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3HE;LX/6G0;LX/11S;LX/49C;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Mr;->A02:LX/6G0;

    iput-object p4, p0, LX/5Mr;->A03:LX/11S;

    iput-object p5, p0, LX/5Mr;->A04:LX/49C;

    iput-object p2, p0, LX/5Mr;->A01:LX/3HE;

    new-instance v2, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v2, p1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-boolean p6, p0, LX/5Mr;->A00:Z

    iput-boolean p7, p0, LX/5Mr;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/57v;

    invoke-direct {v0, p0, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A02()V

    return-void
.end method
