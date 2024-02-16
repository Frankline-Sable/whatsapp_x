.class public LX/2I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2I4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2I4;->A00:Landroid/util/Pair;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/3hG;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/2I4;

    invoke-direct {v0, p0, p2}, LX/2I4;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void
.end method
