.class public final LX/0g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v2;


# static fields
.field public static final A03:LX/0Yl;


# instance fields
.field public final A00:LX/0Qh;

.field public final A01:LX/0VG;

.field public final A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yl;

    invoke-direct {v0}, LX/0Yl;-><init>()V

    sput-object v0, LX/0g1;->A03:LX/0Yl;

    return-void
.end method

.method public constructor <init>(LX/0Qh;LX/0VG;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0g1;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p2, p0, LX/0g1;->A01:LX/0VG;

    iput-object p1, p0, LX/0g1;->A00:LX/0Qh;

    return-void
.end method


# virtual methods
.method public BeK(LX/0sI;)V
    .locals 4

    iget-object v3, p0, LX/0g1;->A00:LX/0Qh;

    iget-object v2, p0, LX/0g1;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    const-class v0, Ljava/util/List;

    invoke-static {v0}, LX/7Rj;->A00(Ljava/lang/Class;)LX/8cl;

    move-result-object v1

    new-instance v0, LX/0qX;

    invoke-direct {v0, p0, p1}, LX/0qX;-><init>(LX/0g1;LX/0sI;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0Qh;->A03(Ljava/lang/Object;LX/8cV;LX/8cl;)V

    return-void
.end method

.method public BfU(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, LX/0g1;->A01:LX/0VG;

    invoke-virtual {v0, p1}, LX/0VG;->A0A(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0g1;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
