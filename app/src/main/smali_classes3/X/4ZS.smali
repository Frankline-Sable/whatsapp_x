.class public LX/4ZS;
.super LX/5WO;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public final A02:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/4Kk;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/5WO;-><init>(LX/4Kk;)V

    const v0, 0x7f080273

    iput v0, p0, LX/4ZS;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/5hZ;

    invoke-direct {v0, p0, v1}, LX/5hZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ZS;->A02:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, LX/4ZS;->A00:I

    :cond_0
    return-void
.end method
