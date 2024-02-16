.class public LX/8em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8em;->A01:I

    iput-object p1, p0, LX/8em;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8em;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8em;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cX;

    const/4 v0, 0x0

    new-instance v2, LX/8Am;

    invoke-direct {v2, v0, v1, p2}, LX/8Am;-><init>(LX/8Wq;LX/8cX;LX/8VJ;)V

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    new-instance v0, LX/8Gi;

    invoke-direct {v0, p1, v1}, LX/8Gi;-><init>(LX/8Wq;LX/8Y2;)V

    invoke-static {v0, v2, v0}, LX/72v;->A00(Ljava/lang/Object;LX/8cW;LX/8Fb;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8em;->A00:Ljava/lang/Object;

    check-cast v2, LX/8VI;

    const/4 v1, 0x3

    new-instance v0, LX/8eb;

    invoke-direct {v0, p2, v1}, LX/8eb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
