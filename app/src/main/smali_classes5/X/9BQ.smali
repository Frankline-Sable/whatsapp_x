.class public LX/9BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vm;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9BQ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Aup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7N()LX/6vR;
    .locals 1

    sget-object v0, LX/6vR;->A0E:LX/6vR;

    return-object v0
.end method
