.class public final LX/83x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d3;
.implements LX/8d0;
.implements LX/8cy;


# instance fields
.field public final A00:LX/8cu;

.field public final synthetic A01:LX/8d3;


# direct methods
.method public constructor <init>(LX/8cu;LX/8d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83x;->A00:LX/8cu;

    iput-object p2, p0, LX/83x;->A01:LX/8d3;

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/83x;->A01:LX/8d3;

    invoke-interface {v0, p1, p2}, LX/8cz;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Awz(LX/8Y2;LX/6u2;I)LX/8VI;
    .locals 2

    move-object v1, p0

    if-gez p3, :cond_0

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne p2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LX/8GY;

    invoke-direct {v1, p1, p2, p0, p3}, LX/8GY;-><init>(LX/8Y2;LX/6u2;LX/8VI;I)V

    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/83x;->A01:LX/8d3;

    invoke-interface {v0}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
