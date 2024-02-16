.class public final LX/7E0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7J5;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7J5;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7E0;->A00:LX/7J5;

    iput-object p2, p0, LX/7E0;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/7E0;->A02:Ljava/util/Set;

    return-void
.end method
