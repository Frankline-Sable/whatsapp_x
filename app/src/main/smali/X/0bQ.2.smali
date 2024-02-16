.class public LX/0bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

.field public final synthetic A01:LX/0b8;


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/0b8;)V
    .locals 0

    iput-object p2, p0, LX/0bQ;->A01:LX/0b8;

    iput-object p1, p0, LX/0bQ;->A00:Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/0bQ;->A00:Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    return v0
.end method
