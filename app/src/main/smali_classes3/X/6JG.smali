.class public LX/6JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 2

    iget v1, p0, LX/6JG;->A01:I

    iget-object v0, p0, LX/6JG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/6EB;

    invoke-interface {v0}, LX/6EB;->BGW()V

    return-void

    :cond_0
    check-cast v0, LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A03()Z

    return-void
.end method