.class public LX/50u;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b056f

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/50u;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6mW;

    iget-object v1, p0, LX/50u;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/6mW;->A00:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
