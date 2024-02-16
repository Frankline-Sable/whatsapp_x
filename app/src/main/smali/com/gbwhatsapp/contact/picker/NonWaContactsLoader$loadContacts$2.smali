.class public final Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.NonWaContactsLoader$loadContacts$2"
    f = "NonWaContactsLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A00:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A01:LX/372;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A02:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    invoke-static {v3, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
