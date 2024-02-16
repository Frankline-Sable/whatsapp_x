.class public final LX/50y;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/50y;->A00:Landroid/view/View;

    const v0, 0x7f0b1af1

    invoke-static {p1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/50y;->A01:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
