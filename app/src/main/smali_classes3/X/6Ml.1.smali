.class public LX/6Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ml;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ml;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMy()V
    .locals 1

    iget-object v0, p0, LX/6Ml;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A02()V

    return-void
.end method
