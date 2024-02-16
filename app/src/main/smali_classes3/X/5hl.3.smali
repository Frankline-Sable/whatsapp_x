.class public final synthetic LX/5hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4VI;

.field public final synthetic A03:LX/4T7;


# direct methods
.method public synthetic constructor <init>(LX/4VI;LX/4T7;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hl;->A02:LX/4VI;

    iput p3, p0, LX/5hl;->A00:F

    iput-object p2, p0, LX/5hl;->A03:LX/4T7;

    iput p4, p0, LX/5hl;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/5hl;->A02:LX/4VI;

    iget v5, p0, LX/5hl;->A00:F

    iget-object v4, p0, LX/5hl;->A03:LX/4T7;

    iget v1, p0, LX/5hl;->A01:I

    iget-object v3, v0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x17

    new-instance v2, LX/3gF;

    invoke-direct {v2, v4, v1, v0}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    float-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
