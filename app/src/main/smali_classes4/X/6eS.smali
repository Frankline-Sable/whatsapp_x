.class public LX/6eS;
.super LX/6eW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6eW<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/6ei;


# direct methods
.method public constructor <init>(LX/6ei;)V
    .locals 0

    iput-object p1, p0, LX/6eS;->this$0:LX/6ei;

    invoke-direct {p0}, LX/6eW;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/6eS;->get(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 4

    iget-object v0, p0, LX/6eS;->this$0:LX/6ei;

    invoke-static {v0}, LX/6ei;->access$000(LX/6ei;)I

    move-result v0

    invoke-static {p1, v0}, LX/7bl;->A01(II)V

    iget-object v0, p0, LX/6eS;->this$0:LX/6ei;

    invoke-static {v0}, LX/6ei;->access$100(LX/6ei;)[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v3, p1, 0x2

    invoke-static {v0}, LX/6ei;->access$200(LX/6ei;)I

    move-result v0

    add-int/2addr v0, v3

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6eS;->this$0:LX/6ei;

    invoke-static {v0}, LX/6ei;->access$100(LX/6ei;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/6eS;->this$0:LX/6ei;

    invoke-static {v0}, LX/6ei;->access$000(LX/6ei;)I

    move-result v0

    return v0
.end method
