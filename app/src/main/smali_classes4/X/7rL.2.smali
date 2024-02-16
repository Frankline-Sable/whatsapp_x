.class public final LX/7rL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SK;


# instance fields
.field public final A00:LX/6a9;


# direct methods
.method public constructor <init>(LX/6a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rL;->A00:LX/6a9;

    iput-object p0, p1, LX/6a9;->A00:LX/7rL;

    return-void
.end method


# virtual methods
.method public final Bld(LX/8Yo;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/7rL;->A00:LX/6a9;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/6a9;->A03(I)V

    iget-object v0, v2, LX/6a9;->A00:LX/7rL;

    invoke-interface {p1, v0, p2}, LX/8Yo;->BlL(LX/8SK;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/6a9;->A03(I)V

    return-void
.end method
