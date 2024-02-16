.class public final Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.contact.picker.CompoundContactsLoader$loadContacts$2$1$1"
    f = "CompoundContactsLoader.kt"
    i = {}
    l = {
        0x29,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dispatcher:LX/8GJ;

.field public final synthetic $groupJid:LX/1aQ;

.field public final synthetic $loader:LX/8WL;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8WL;LX/1aQ;LX/8Wq;LX/8GJ;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/8WL;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/1aQ;

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/8GJ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
