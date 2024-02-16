.class public LX/8fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ev;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fU;->A01:I

    iput-object p1, p0, LX/8fU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVD(LX/3CM;Ljava/lang/Integer;I)V
    .locals 2

    iget v1, p0, LX/8fU;->A01:I

    iget-object v0, p0, LX/8fU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/52k;

    iget-object v0, v0, LX/52k;->A03:LX/6Ev;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/52j;

    iget-object v0, v0, LX/52j;->A07:LX/6Ev;

    goto :goto_0
.end method
