.class public final LX/8pq;
.super LX/8zH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-direct {p0, v0}, LX/8zH;-><init>(I)V

    iput p4, p0, LX/8pq;->A00:I

    iput-object p2, p0, LX/8pq;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/8pq;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/8pq;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method