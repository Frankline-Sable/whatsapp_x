.class public final synthetic LX/5e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/text/Spannable;

.field public final synthetic A02:LX/5Pf;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;LX/5Pf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5e2;->A02:LX/5Pf;

    iput-object p1, p0, LX/5e2;->A01:Landroid/text/Spannable;

    iput p3, p0, LX/5e2;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/5e2;->A02:LX/5Pf;

    iget-object v2, p0, LX/5e2;->A01:Landroid/text/Spannable;

    iget v1, p0, LX/5e2;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Pf;->A00(Landroid/text/Spannable;II)V

    return-void
.end method
