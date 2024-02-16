.class public final Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.extensions.ContactManagerExtKt$asWaContacts$2$1$1"
    f = "ContactManagerExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactManager:LX/32w;

.field public final synthetic $it:LX/1af;

.field public label:I


# direct methods
.method public constructor <init>(LX/32w;LX/1af;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/32w;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/1af;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$contactManager:LX/32w;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;->$it:LX/1af;

    new-instance v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2$1$1;-><init>(LX/32w;LX/1af;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
