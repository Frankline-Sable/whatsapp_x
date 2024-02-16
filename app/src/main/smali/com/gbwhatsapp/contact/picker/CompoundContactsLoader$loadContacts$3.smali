.class public final Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.CompoundContactsLoader$loadContacts$3"
    f = "CompoundContactsLoader.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $concurrentCapacity:I

.field public final synthetic $groupJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:LX/5If;


# direct methods
.method public constructor <init>(LX/5If;LX/1aQ;LX/8Wq;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->this$0:LX/5If;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$groupJid:LX/1aQ;

    iput p4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$concurrentCapacity:I

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->this$0:LX/5If;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$groupJid:LX/1aQ;

    iget v8, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$concurrentCapacity:I

    sget-object v7, LX/26e;->A01:LX/8Fq;

    iput v0, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->label:I

    const/4 v6, 0x0

    new-instance v3, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;-><init>(LX/5If;LX/1aQ;LX/8Wq;LX/8GJ;I)V

    invoke-static {p0, v7, v3}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->this$0:LX/5If;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$groupJid:LX/1aQ;

    iget v1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;->$concurrentCapacity:I

    new-instance v0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;-><init>(LX/5If;LX/1aQ;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
