.class public LX/25s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, LX/25s;->A00:Ljava/util/HashSet;

    const-string v1, "310410"

    const-string v0, "310150"

    invoke-static {v1, v0, v2}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "71203"

    const-string v0, "712030"

    invoke-static {v1, v0, v2}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void
.end method
