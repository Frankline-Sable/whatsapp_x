.class public LX/4DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4DW;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4DW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4DW;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4DW;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4DW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8VC;

    iget-object v0, p0, LX/4DW;->A01:Ljava/lang/Object;

    check-cast v0, LX/8VC;

    iget-object v2, p0, LX/4DW;->A02:Ljava/lang/Object;

    check-cast v2, LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fZ;

    new-instance v3, LX/1Nc;

    invoke-direct {v3, v1, v0, v2}, LX/1Nc;-><init>(LX/2tS;LX/1fZ;LX/8VC;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/4DW;->A00:Ljava/lang/Object;

    check-cast v2, LX/32h;

    iget-object v1, p0, LX/4DW;->A01:Ljava/lang/Object;

    check-cast v1, LX/31E;

    iget-object v0, p0, LX/4DW;->A02:Ljava/lang/Object;

    check-cast v0, LX/35o;

    new-instance v3, LX/2Mt;

    invoke-direct {v3, v2, v0, v1}, LX/2Mt;-><init>(LX/32h;LX/35o;LX/31E;)V

    return-object v3
.end method
