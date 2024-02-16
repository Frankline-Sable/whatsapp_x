.class public LX/0xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0st;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xr;->A01:I

    iput-object p1, p0, LX/0xr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0xr;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NF;

    iget-object v0, v0, LX/0NF;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0xr;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    iget-object v1, v2, LX/0f4;->A0G:LX/07z;

    instance-of v0, v1, LX/0sl;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0sl;->AxS()LX/0VB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    iget-object v0, v0, LX/05h;->A04:LX/0VB;

    return-object v0
.end method
