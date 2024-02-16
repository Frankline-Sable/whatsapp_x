.class public LX/92B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92B;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/92B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/82N;->copyOf(Ljava/util/Map;)LX/82N;

    move-result-object v0

    return-object v0
.end method
