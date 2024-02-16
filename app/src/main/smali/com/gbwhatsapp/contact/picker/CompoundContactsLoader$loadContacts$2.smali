.class public final Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.CompoundContactsLoader$loadContacts$2"
    f = "CompoundContactsLoader.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "resultMap"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $concurrentCapacity:I

.field public final synthetic $dispatcher:LX/8GJ;

.field public final synthetic $groupJid:LX/1aQ;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5If;


# direct methods
.method public constructor <init>(LX/5If;LX/1aQ;LX/8Wq;LX/8GJ;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/5If;

    iput p5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/8GJ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v8, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v3, LX/83H;->A00:LX/83H;

    const/4 v1, -0x2

    sget-object v0, LX/6u2;->A03:LX/6u2;

    new-instance v2, LX/8GV;

    invoke-direct {v2, v6, v3, v0, v1}, LX/8GV;-><init>(Ljava/lang/Iterable;LX/8Y2;LX/6u2;I)V

    const/4 v1, 0x4

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v8, v1}, LX/6Lc;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->label:I

    invoke-virtual {v2, p0, v0}, LX/83y;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/5If;

    iget-object v1, v0, LX/5If;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    new-instance v3, LX/38Q;

    invoke-direct {v3, v1, v0}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/8GJ;

    new-instance v0, LX/8E3;

    invoke-direct {v0, v2, v1}, LX/8E3;-><init>(LX/1aQ;LX/8GJ;)V

    new-instance v1, LX/3hu;

    invoke-direct {v1, v0, v3}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    iget v3, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    if-lez v3, :cond_4

    new-instance v0, LX/83Q;

    invoke-direct {v0, v1, v3, v3}, LX/83Q;-><init>(LX/45R;II)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v0}, LX/83Q;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/3jh;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/5TF;

    invoke-direct {v4, v0}, LX/5TF;-><init>(Ljava/util/Map;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v2, " must be greater than zero."

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v3, :cond_5

    const-string v0, "Both size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and step "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "size "

    goto :goto_1
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/5If;

    iget v5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1aQ;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;-><init>(LX/5If;LX/1aQ;LX/8Wq;LX/8GJ;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
