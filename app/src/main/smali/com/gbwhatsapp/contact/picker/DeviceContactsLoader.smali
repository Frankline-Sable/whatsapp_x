.class public final Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public final A00:LX/32w;


# direct methods
.method public constructor <init>(LX/32w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;->A00:LX/32w;

    return-void
.end method


# virtual methods
.method public B2L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.contact.picker.DeviceContactsLoader"

    return-object v0
.end method

.method public BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;LX/8Wq;)V

    invoke-static {p2, p3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
