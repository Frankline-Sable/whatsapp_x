.class public LX/9RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Np;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9RR;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9RR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9RR;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT5(LX/36b;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/9RR;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9RR;->A00:Ljava/lang/Object;

    check-cast v3, LX/3CO;

    iget-object v2, p0, LX/9RR;->A01:Ljava/lang/Object;

    check-cast v2, LX/9FL;

    iget-object v1, v3, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l7;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object p2, v1, LX/8l7;->A06:Ljava/lang/String;

    iput-object p2, v2, LX/9FL;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9FL;->A0A:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_0
    const-string v0, "fun buildPrepData tokenId must not be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/9RR;->A00:Ljava/lang/Object;

    check-cast v4, LX/94Y;

    iget-object v3, p0, LX/9RR;->A01:Ljava/lang/Object;

    check-cast v3, LX/3CO;

    iget-object v1, v3, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l7;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iput-object p2, v1, LX/8l7;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/94Y;->A09:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/98Q;

    invoke-direct {v0, v3, v1, v4}, LX/98Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    return-void

    :cond_2
    iget-object v3, v4, LX/94Y;->A0A:LX/9Nf;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v1, v0}, LX/9Nf;->BJz(LX/1Ou;LX/36b;Ljava/util/ArrayList;Z)V

    return-void
.end method
