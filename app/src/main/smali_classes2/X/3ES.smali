.class public final synthetic LX/3ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Kv;


# direct methods
.method public synthetic constructor <init>(LX/2Kv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ES;->A01:LX/2Kv;

    iput p2, p0, LX/3ES;->A00:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p0, LX/3ES;->A01:LX/2Kv;

    iget v8, p0, LX/3ES;->A00:I

    check-cast p1, LX/2w6;

    iget-object v0, p1, LX/2w6;->A00:LX/8S1;

    check-cast v0, LX/49Z;

    check-cast v0, LX/3EN;

    iget-object v0, v0, LX/3EN;->A01:LX/6Wf;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6WW;

    if-ge v5, v8, :cond_1

    iget-object v0, v1, LX/6WW;->A02:[B

    invoke-static {v0}, LX/5dh;->A0G([B)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/6WW;->A01:Ljava/lang/String;

    iget v1, v1, LX/6WW;->A00:I

    new-instance v0, LX/2OZ;

    invoke-direct {v0, v2, v3, v1}, LX/2OZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/6Wf;->A03:[LX/6WW;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, v9, LX/2Kv;->A01:LX/2fs;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmethods/sendSafetyNetVerifyAppsResult appsListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-static {v1, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v5

    const-string v0, "actual_count"

    invoke-static {v5, v0, v7}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2OZ;

    const-string v0, "item"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    iget-object v1, v3, LX/2OZ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-static {v2, v0, v1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hash"

    iget-object v0, v3, LX/2OZ;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    iget v0, v3, LX/2OZ;->A00:I

    invoke-static {v2, v1, v0}, LX/32c;->A09(LX/32c;Ljava/lang/String;I)V

    invoke-static {v2, v5}, LX/32c;->A06(LX/32c;LX/32c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    invoke-static {v0, v6}, LX/2fs;->A00(LX/38n;LX/2fs;)V

    return-void
.end method
