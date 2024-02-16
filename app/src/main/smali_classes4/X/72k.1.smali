.class public LX/72k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/72k;->A03:I

    iput-object p3, p0, LX/72k;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/72k;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V
    .locals 2

    iget-boolean v0, p0, LX/72k;->A02:Z

    if-nez v0, :cond_0

    iget v1, p2, LX/7ug;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/72k;->A02:Z

    iget-object v1, p0, LX/72k;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ug;

    iget-object v0, v1, LX/7ug;->A08:LX/8TK;

    invoke-interface {v0, p1, v1, p3}, LX/8TK;->BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/72k;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ug;

    iget-object v0, v0, LX/7ug;->A08:LX/8TK;

    invoke-interface {v0, p1, p2, p3}, LX/8TK;->BOM(Landroid/graphics/Bitmap;LX/7ug;Z)V

    return-void
.end method
