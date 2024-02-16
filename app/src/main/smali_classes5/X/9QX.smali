.class public LX/9QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/923;II)V
    .locals 0

    iput p3, p0, LX/9QX;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QX;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9QX;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/9QX;->A02:I

    iget-object v0, p0, LX/9QX;->A01:Ljava/lang/Object;

    check-cast v0, LX/923;

    if-eqz v1, :cond_0

    iget v2, p0, LX/9QX;->A00:I

    iget-object v1, v0, LX/923;->A0A:LX/9PF;

    iget-object v0, v0, LX/923;->A08:LX/1af;

    invoke-interface {v1, v0, v2}, LX/9PF;->BIy(LX/1af;I)V

    return-void

    :cond_0
    iget v1, p0, LX/9QX;->A00:I

    iget-object v0, v0, LX/923;->A0A:LX/9PF;

    invoke-interface {v0, v1}, LX/9PF;->BSj(I)V

    return-void
.end method
