.class public LX/5il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Iq;

.field public final synthetic A02:LX/5pH;

.field public final synthetic A03:LX/373;

.field public final synthetic A04:LX/30h;

.field public final synthetic A05:LX/5Ow;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/5Iq;LX/5pH;LX/373;LX/30h;LX/5Ow;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p2, p0, LX/5il;->A02:LX/5pH;

    iput-object p1, p0, LX/5il;->A01:LX/5Iq;

    iput-object p6, p0, LX/5il;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5il;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5il;->A04:LX/30h;

    iput-object p5, p0, LX/5il;->A05:LX/5Ow;

    iput p9, p0, LX/5il;->A00:I

    iput-object p8, p0, LX/5il;->A08:[Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/5il;->A03:LX/373;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget-object v4, p0, LX/5il;->A02:LX/5pH;

    iget-object v0, v4, LX/5pH;->A5s:LX/6Gt;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5pH;->A5q:LX/59j;

    invoke-static {v0, p0}, LX/4Dw;->A14(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v4, LX/5pH;->A5q:LX/59j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/5pH;->A5s:LX/6Gt;

    iget-object v2, v4, LX/5pH;->A5q:LX/59j;

    iget-object v1, p0, LX/5il;->A01:LX/5Iq;

    iget-object v0, v4, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/6Gt;->Bi8(LX/5Iq;LX/59j;I)V

    iget-object v3, v4, LX/5pH;->A5s:LX/6Gt;

    iget-object v8, p0, LX/5il;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/5il;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/5il;->A04:LX/30h;

    iget-object v7, p0, LX/5il;->A05:LX/5Ow;

    iget v11, p0, LX/5il;->A00:I

    iget-object v10, p0, LX/5il;->A08:[Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/5il;->A03:LX/373;

    iget-object v1, v4, LX/5pH;->A4L:LX/5cD;

    iget-object v0, v4, LX/5pH;->A1j:LX/2t8;

    new-instance v4, LX/3QC;

    invoke-direct {v4, v0, v1, v8}, LX/3QC;-><init>(LX/2t8;LX/5cD;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v11}, LX/6Gt;->AwR(LX/3QC;LX/373;LX/30h;LX/5Ow;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
