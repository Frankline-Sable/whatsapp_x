.class public final Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.extensions.ContactManagerExtKt$asWaContacts$2"
    f = "ContactManagerExt.kt"
    i = {}
    l = {
        0xc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactManager:LX/32w;

.field public final synthetic $this_asWaContacts:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/32w;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/32w;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VF;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iget-object v5, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/32w;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;

    invoke-direct {v2, v5, v1, v0}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;-><init>(LX/32w;LX/1af;LX/8Wq;)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v2, v6, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v7, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->label:I

    invoke-static {v4, p0}, LX/72c;->A00(Ljava/util/Collection;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$this_asWaContacts:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->$contactManager:LX/32w;

    new-instance v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;-><init>(LX/32w;Ljava/util/List;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
