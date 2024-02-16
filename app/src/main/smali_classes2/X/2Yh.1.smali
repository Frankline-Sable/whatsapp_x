.class public LX/2Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2R5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2R5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yh;->A00:LX/2R5;

    iput-object p2, p0, LX/2Yh;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/2Yh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R5;

    iget-object v0, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A1R(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Yh;->A00:LX/2R5;

    iget-object v0, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "CategoryResponse{responseCategoryId=%s, subCategories=%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
