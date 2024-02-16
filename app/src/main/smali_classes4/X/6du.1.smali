.class public LX/6du;
.super LX/6fC;
.source ""


# instance fields
.field public final list:LX/6eW;


# direct methods
.method public constructor <init>(LX/6eW;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/6fC;-><init>(II)V

    iput-object p1, p0, LX/6du;->list:LX/6eW;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6du;->list:LX/6eW;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
