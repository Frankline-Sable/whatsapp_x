.class public final Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.DeviceContactsLoader$loadContacts$2"
    f = "DeviceContactsLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;->this$0:Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
