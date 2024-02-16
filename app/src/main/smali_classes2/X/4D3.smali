.class public LX/4D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2qu;LX/2si;LX/3US;I)V
    .locals 1

    iput p4, p0, LX/4D3;->A05:I

    iput-object p2, p0, LX/4D3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4D3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/4D3;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4D3;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 5

    iget v2, p0, LX/4D3;->A05:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/4D3;->A00:I

    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/4D3;->A00:I

    iget v0, p0, LX/4D3;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_0

    iput v1, p0, LX/4D3;->A01:I

    iget-object v0, p0, LX/4D3;->A04:Ljava/lang/Object;

    check-cast v0, LX/2qu;

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    iget-object v4, p0, LX/4D3;->A02:Ljava/lang/Object;

    check-cast v4, LX/2si;

    iget-object v1, v4, LX/2si;->A0E:LX/34e;

    iget-object v3, p0, LX/4D3;->A04:Ljava/lang/Object;

    check-cast v3, LX/2qu;

    const/16 v0, 0xb

    invoke-static {v3, v1, p1, v0}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    :goto_0
    iget-object v2, v4, LX/2si;->A07:LX/1eU;

    iget-object v1, v3, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/1eU;->A0B(Ljava/util/Collection;I)V

    :cond_1
    return-void

    :cond_2
    if-eq v1, v0, :cond_1

    iput v1, p0, LX/4D3;->A00:I

    iget v0, p0, LX/4D3;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_3

    iput v1, p0, LX/4D3;->A01:I

    iget-object v0, p0, LX/4D3;->A04:Ljava/lang/Object;

    check-cast v0, LX/2qu;

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    iget-object v4, p0, LX/4D3;->A02:Ljava/lang/Object;

    check-cast v4, LX/2si;

    iget-object v2, v4, LX/2si;->A0E:LX/34e;

    iget-object v3, p0, LX/4D3;->A04:Ljava/lang/Object;

    check-cast v3, LX/2qu;

    const/4 v1, 0x5

    new-instance v0, LX/4Cq;

    invoke-direct {v0, v2, v1}, LX/4Cq;-><init>(LX/34e;I)V

    invoke-static {v3, v0, p1}, LX/34e;->A01(LX/2qu;LX/43j;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
