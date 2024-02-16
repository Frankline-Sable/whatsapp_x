.class public final LX/3p9;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/3Pz;


# direct methods
.method public constructor <init>(LX/3Pz;)V
    .locals 1

    iput-object p1, p0, LX/3p9;->this$0:LX/3Pz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/3p9;->this$0:LX/3Pz;

    iget-object v0, v0, LX/3Pz;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    invoke-virtual {v0}, LX/2oG;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3jf;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/3jY;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5tu;

    iget-object v1, v0, LX/5tu;->second:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/43P;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/3RT;

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, com.gbwhatsapp.fmessage.protobuf.deserialization.FMessageProtobufDeserializer>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method
