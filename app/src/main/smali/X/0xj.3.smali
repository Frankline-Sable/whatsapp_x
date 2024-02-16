.class public LX/0xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xj;->A01:I

    iput-object p1, p0, LX/0xj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget v0, p0, LX/0xj;->A01:I

    iget-object v1, p0, LX/0xj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/0UN;

    iget-object v0, v1, LX/0UN;->A00:LX/0so;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0so;->BKL(LX/0UN;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/0Qu;

    invoke-virtual {v1}, LX/0Qu;->A02()V

    return-void
.end method
