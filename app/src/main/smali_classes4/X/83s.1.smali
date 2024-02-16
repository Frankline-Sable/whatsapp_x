.class public final LX/83s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cz;


# instance fields
.field public final A00:LX/8cW;

.field public final A01:LX/8cz;


# direct methods
.method public constructor <init>(LX/8cW;LX/8cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/83s;->A01:LX/8cz;

    iput-object p1, p0, LX/83s;->A00:LX/8cW;

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/88v;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/88v;

    iget v2, v5, LX/88v;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/88v;->label:I

    :goto_0
    iget-object v1, v5, LX/88v;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/88v;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/88v;

    invoke-direct {v5, p1, p0}, LX/88v;-><init>(LX/8Wq;LX/83s;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/83s;->A01:LX/8cz;

    iget-object v1, p0, LX/83s;->A00:LX/8cW;

    new-instance v0, LX/83q;

    invoke-direct {v0, v1, p2}, LX/83q;-><init>(LX/8cW;LX/8VJ;)V

    iput v3, v5, LX/88v;->label:I

    invoke-interface {v2, v5, v0}, LX/8cz;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/85o;

    invoke-direct {v0}, LX/85o;-><init>()V

    throw v0
.end method
