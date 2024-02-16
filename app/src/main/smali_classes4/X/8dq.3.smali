.class public LX/8dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFv(LX/7ug;)V
    .locals 2

    iget v1, p0, LX/8dq;->A01:I

    iget-object v0, p0, LX/8dq;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/5FC;->A00(Landroid/widget/ImageView;)V

    return-void
.end method
