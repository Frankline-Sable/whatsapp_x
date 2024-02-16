.class public final LX/2ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2pf;

.field public final A02:LX/2tU;

.field public final A03:LX/1QX;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/32w;LX/2pf;LX/2tU;LX/1QX;LX/49C;)V
    .locals 0

    invoke-static {p4, p5, p1, p3, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ne;->A03:LX/1QX;

    iput-object p5, p0, LX/2ne;->A04:LX/49C;

    iput-object p1, p0, LX/2ne;->A00:LX/32w;

    iput-object p3, p0, LX/2ne;->A02:LX/2tU;

    iput-object p2, p0, LX/2ne;->A01:LX/2pf;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ne;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2ne;->A04:LX/49C;

    const/16 v0, 0x20

    new-instance v1, LX/3e3;

    invoke-direct {v1, p0, v0, p1}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateLidPhoneMapping"

    invoke-interface {v2, v1, v0}, LX/49C;->Bca(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/2ne;->A04:LX/49C;

    const/16 v0, 0x21

    new-instance v1, LX/3e3;

    invoke-direct {v1, p0, v0, p1}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "PrivacyPhoneNumberHidingHelper/updateLidPhoneMappingAndDisplayName"

    invoke-interface {v2, v1, v0}, LX/49C;->Bca(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
