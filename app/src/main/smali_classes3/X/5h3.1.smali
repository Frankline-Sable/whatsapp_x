.class public LX/5h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5Vq;

.field public final A04:LX/5ke;

.field public final A05:LX/5lo;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/5lo;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5h3;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/5h3;->A04:LX/5ke;

    iput-object p1, p0, LX/5h3;->A03:LX/5Vq;

    iput-object p3, p0, LX/5h3;->A05:LX/5lo;

    iput-wide p4, p0, LX/5h3;->A01:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget-object v1, p0, LX/5h3;->A05:LX/5lo;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5lo;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/5h3;->A04:LX/5ke;

    const/16 v0, 0x38

    invoke-virtual {v7, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/5h3;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Si;->A00:Ljava/util/List;

    new-instance v1, LX/5Z9;

    invoke-direct {v1, v0}, LX/5Z9;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/5h3;->A03:LX/5Vq;

    invoke-static {v0, v7, v1, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5h3;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5h3;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/16 v0, 0x27

    new-instance v1, LX/3g3;

    invoke-direct {v1, p0, v4, p1, v0}, LX/3g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5h3;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/5h3;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
