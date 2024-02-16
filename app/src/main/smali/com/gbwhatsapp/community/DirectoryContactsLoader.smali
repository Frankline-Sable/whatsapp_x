.class public final Lcom/gbwhatsapp/community/DirectoryContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WL;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tu;

.field public final A02:LX/6FV;

.field public final A03:LX/32w;

.field public final A04:LX/2ty;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tu;LX/6FV;LX/32w;LX/2ty;)V
    .locals 0

    invoke-static {p1, p5, p4, p3, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A00:LX/2tx;

    iput-object p5, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A04:LX/2ty;

    iput-object p4, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A03:LX/32w;

    iput-object p3, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A02:LX/6FV;

    iput-object p2, p0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A01:LX/2tu;

    return-void
.end method


# virtual methods
.method public B2L()Ljava/lang/String;
    .locals 1

    const-string v0, "com.gbwhatsapp.community.DirectoryContactsLoader"

    return-object v0
.end method

.method public BD9(LX/1aQ;LX/8Wq;LX/8GJ;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/82Q;->A00:LX/82Q;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/community/DirectoryContactsLoader$loadContacts$2;-><init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;LX/1aQ;LX/8Wq;)V

    invoke-static {p2, p3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
