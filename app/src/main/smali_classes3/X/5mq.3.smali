.class public LX/5mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48u;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/5IQ;

.field public final A03:LX/5gH;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5IQ;LX/5gH;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mq;->A03:LX/5gH;

    iput-object p1, p0, LX/5mq;->A02:LX/5IQ;

    iput p3, p0, LX/5mq;->A01:I

    iput p4, p0, LX/5mq;->A00:I

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5mq;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AwM()Z
    .locals 1

    iget-object v0, p0, LX/5mq;->A03:LX/5gH;

    iget-object v0, v0, LX/5gH;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public B1g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5mq;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public B2n()I
    .locals 1

    iget v0, p0, LX/5mq;->A00:I

    return v0
.end method

.method public B2q()I
    .locals 1

    iget v0, p0, LX/5mq;->A01:I

    return v0
.end method

.method public B3b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public B7X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5mq;->A03:LX/5gH;

    iget-object v0, v0, LX/5gH;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5mq;->A03:LX/5gH;

    iget-object v0, v0, LX/5gH;->A00:Ljava/lang/String;

    return-object v0
.end method
