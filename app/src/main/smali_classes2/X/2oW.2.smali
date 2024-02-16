.class public abstract LX/2oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3CM;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3CM;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oW;->A03:LX/3CM;

    iput-object p3, p0, LX/2oW;->A05:Ljava/lang/String;

    iput p4, p0, LX/2oW;->A02:I

    iput p5, p0, LX/2oW;->A00:I

    iput-boolean p7, p0, LX/2oW;->A06:Z

    iput p6, p0, LX/2oW;->A01:I

    iput-boolean p8, p0, LX/2oW;->A07:Z

    iput-object p2, p0, LX/2oW;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;LX/3bD;)V
    .locals 4

    instance-of v0, p0, LX/1mZ;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {p2, p0, p1, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1mY;

    if-eqz p1, :cond_0

    iget v2, v3, LX/2oW;->A02:I

    iget v1, v3, LX/2oW;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/1mY;->A01:LX/44f;

    invoke-interface {v0, p1}, LX/44f;->BV4(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
