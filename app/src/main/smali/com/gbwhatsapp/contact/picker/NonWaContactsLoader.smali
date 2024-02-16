.class public final Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/372;

.field public final A02:LX/35t;


# direct methods
.method public constructor <init>(LX/32w;LX/372;LX/35t;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A00:LX/32w;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A01:LX/372;

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;->A02:LX/35t;

    return-void
.end method


# virtual methods
.method public B2L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.contact.picker.NonWaContactsLoader"

    return-object v0
.end method

.method public BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;LX/8Wq;)V

    invoke-static {p2, p3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
