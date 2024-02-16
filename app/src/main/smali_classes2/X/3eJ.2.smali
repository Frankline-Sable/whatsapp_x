.class public LX/3eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/3eJ;->A03:I

    iput-object p1, p0, LX/3eJ;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3eJ;->A02:Z

    iput-boolean p4, p0, LX/3eJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, LX/3eJ;->A03:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3eJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/37X;

    iget-boolean v1, p0, LX/3eJ;->A01:Z

    iget-boolean v0, p0, LX/3eJ;->A02:Z

    invoke-static {v2, v1, v0}, LX/37X;->A03(LX/37X;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3eJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1C(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Z7;

    iget-boolean v1, p0, LX/3eJ;->A02:Z

    iget-boolean v0, p0, LX/3eJ;->A01:Z

    invoke-interface {v2, v1, v0}, LX/8Z7;->BXv(ZZ)V

    goto :goto_0
.end method
