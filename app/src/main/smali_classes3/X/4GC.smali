.class public final LX/4GC;
.super Landroid/text/style/UnderlineSpan;
.source ""

# interfaces
.implements LX/45d;


# instance fields
.field public final A00:LX/6Cm;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/6Cm;Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/4GC;->A02:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p3, p0, LX/4GC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4GC;->A00:LX/6Cm;

    return-void
.end method


# virtual methods
.method public BII(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/4GC;->A00:LX/6Cm;

    iget-object v0, p0, LX/4GC;->A01:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, LX/6Cm;->BNs(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public BOg(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/4GC;->A00:LX/6Cm;

    iget-object v2, p0, LX/4GC;->A01:Ljava/lang/String;

    check-cast v0, LX/5mP;

    iget-object v0, v0, LX/5mP;->A00:LX/560;

    iget-object v1, v0, LX/560;->A0F:LX/35r;

    iget-object v0, v0, LX/560;->A0C:LX/3bD;

    invoke-static {v0, v1, v2}, LX/33y;->A01(LX/3bD;LX/35r;Ljava/lang/String;)Z

    invoke-static {v1}, LX/366;->A02(LX/35r;)V

    return-void
.end method
