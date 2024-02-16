.class public LX/8eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOE(LX/7ug;)V
    .locals 1

    iget v0, p0, LX/8eg;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
