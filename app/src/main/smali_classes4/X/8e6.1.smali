.class public LX/8e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5tE;I)V
    .locals 0

    iput p2, p0, LX/8e6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8e6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIF()V
    .locals 2

    iget v0, p0, LX/8e6;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8e6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5tE;

    iget-boolean v0, v1, LX/5tE;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5tE;->AwF(Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5tE;->Avw()V

    return-void

    :cond_1
    iget-object v0, p0, LX/8e6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tE;

    invoke-virtual {v0}, LX/5tE;->AsS()V

    return-void
.end method
