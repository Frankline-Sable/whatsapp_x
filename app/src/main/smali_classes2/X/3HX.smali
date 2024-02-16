.class public LX/3HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42O;


# instance fields
.field public A00:I

.field public A01:LX/3BA;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3HX;->A00:I

    return-void
.end method

.method public static A00(LX/42Q;I)V
    .locals 1

    new-instance v0, LX/3HX;

    invoke-direct {v0, p1}, LX/3HX;-><init>(I)V

    invoke-interface {p0, v0}, LX/42Q;->BZA(LX/3HX;)V

    return-void
.end method


# virtual methods
.method public BeN(LX/3BA;)V
    .locals 0

    iput-object p1, p0, LX/3HX;->A01:LX/3BA;

    return-void
.end method
