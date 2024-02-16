.class public LX/6Ht;
.super LX/0Pd;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Ht;->A02:I

    iput-object p1, p0, LX/6Ht;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Ht;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v1, p0, LX/6Ht;->A02:I

    instance-of v0, p1, LX/6Np;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ht;->A00:Ljava/lang/Object;

    check-cast v0, LX/5V8;

    iget-object v0, v0, LX/5V8;->A0D:LX/4rs;

    iget-object v1, v0, LX/4rz;->A0o:LX/6Gz;

    :goto_0
    iget-object v0, p0, LX/6Ht;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-interface {v1, v0}, LX/6Gz;->Bjw(LX/373;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ht;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rz;

    iget-object v1, v0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v1, :cond_0

    goto :goto_0
.end method
