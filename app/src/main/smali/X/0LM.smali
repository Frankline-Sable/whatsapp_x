.class public LX/0LM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0LM;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0LM;->A00:Ljava/util/Set;

    return-void
.end method
