.class public LX/8fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5R6;I)V
    .locals 0

    iput p2, p0, LX/8fK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT2(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/8fK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5R6;

    invoke-virtual {v0, p1}, LX/5R6;->A01(Ljava/util/Collection;)V

    return-void
.end method
