.class public final LX/2yV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7LR;


# instance fields
.field public final A00:LX/7Kj;

.field public final A01:LX/7Ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3rg;->A00:LX/3rg;

    new-instance v0, LX/7LR;

    invoke-direct {v0, v1}, LX/7LR;-><init>(LX/8cU;)V

    sput-object v0, LX/2yV;->A02:LX/7LR;

    return-void
.end method

.method public constructor <init>(LX/7Kj;LX/7Ys;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yV;->A01:LX/7Ys;

    iput-object p1, p0, LX/2yV;->A00:LX/7Kj;

    return-void
.end method


# virtual methods
.method public final A00(LX/2lM;Ljava/lang/String;I)LX/41u;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2yV;->A01:LX/7Ys;

    invoke-virtual {v0, p2, p3}, LX/7Ys;->A02(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yO;

    iget-object v0, v0, LX/7yO;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2yV;->A00:LX/7Kj;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, v4}, LX/7Kj;->A00(LX/2lM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/7HW;

    move-result-object v1

    sget-object v0, LX/2yV;->A02:LX/7LR;

    invoke-virtual {v0, v1, v6}, LX/7LR;->A00(LX/7HW;Ljava/util/List;)LX/41u;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v5
.end method
