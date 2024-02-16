.class public LX/5FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5FR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Big(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/5FR;->A00:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/3dS;

    invoke-static {p1}, LX/4E2;->A1S(LX/3dS;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
